import 'dart:async';

import 'package:archive/archive.dart';
import 'package:flutter/foundation.dart';
import 'package:image_resizer/image_resizer.dart';
import 'package:path/path.dart' as p;

import 'files/files.dart';
import 'project/project.dart';

class ProjectBase {
  ProjectBase({
    this.files,
    this.meta,
    this.path,
  });

  List<ProjectFileBase> files;
  FlutterProject meta;
  String path;

  Future<List<int>> generateArchive() async {
    final List<FileData> _files = [];
    for (var file in files) {
      _files.addAll(await _readDir(file.path, file));
    }
    for (var file in _files) {
      print('p: ${file.path}}');
    }
    var encoder = ZipEncoder();
    final _output = OutputStream();
    encoder.startEncode(_output);
    for (var f in _files) {
      final archiveFile = ArchiveFile(f.path, f.size, f.data);
      encoder.addFile(archiveFile);
    }
    encoder.endEncode();
    return _output.getBytes();
  }

  Future<List<FileData>> _readDir(String dir, ProjectFileBase file) async {
    final List<FileData> _files = [];
    if (file is ProjectFile) {
      // print('file: ${file.path}');
      _files.add(await file.getFileData());
    }
    if (file is ProjectDirectory) {
      // print('dir: ${file.path}');
      for (var child in file.children) {
        // print('dir-file: ${child.path}');
        _files.addAll(await _readDir(p.join(dir, file.path), child));
      }
    }
    return _files;
  }
}

abstract class ProjectFileBase {
  final String path;
  String get filename => path.split('/').last;
  String get ext => filename.split('.').last;
  String get name => filename.split('.').first;
  ProjectFileBase(this.path);
}

class ProjectFile extends ProjectFileBase {
  ProjectFile(String path, this.readAsBytes) : super(path);

  Future init() async => update(await readAsBytes);

  final _htmlOutput = ValueNotifier<String>(null);

  Future<bool> save() async {
    if (contentChanged.value) {
      final _bytes = content.value;
      await updateLocalFile(path, _bytes);
      contentChanged.value = false;
      return true;
    }
    return false;
  }

  void refresh() async {
    final _newBytes = await refreshLocalFile(path);
    update(_newBytes);
  }

  Future<List<int>> get bytes async {
    final _changed = _content.value;
    final _saved = await readAsBytes;
    return _changed ?? _saved;
  }

  final Future<List<int>> readAsBytes;
  ValueListenable<List<int>> get content => _content;
  final _content = ValueNotifier<List<int>>(null);

  void update(List<int> data) async {
    _content.value = data;
    if (data != await readAsBytes) {
      contentChanged.value = true;
    }
  }

  final contentChanged = ValueNotifier<bool>(false);

  Future<FileData> getFileData() async {
    List<int> _data;
    if (content.value != null) {
      _data = content.value;
    } else if (readAsBytes != null) {
      _data = await readAsBytes;
    }
    return FileData(
      _data,
      _data.length,
      filename,
      path,
    );
  }
}

class ProjectDirectory extends ProjectFileBase {
  final List<ProjectFileBase> children;

  ProjectDirectory(String path, this.children) : super(path);
}
