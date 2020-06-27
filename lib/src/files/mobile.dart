import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:path/path.dart' as p;

import '../constants.dart';
import '../project/project.dart';
import '../project_files.dart';

Future<ProjectBase> importProject(String path, [String name]) async {
  print('Project path: $path, $name');
  final _projectDir = Directory(path);
  if (_projectDir.existsSync()) {
    final _files = _projectDir.listSync(followLinks: false);
    final _projectBase = ProjectBase();
    _projectBase.meta = FlutterProject(
      name: name,
      path: path,
    );
    _projectBase.files = [];
    for (var file in _files) {
      _projectBase.files.addAll(_readDir(file));
    }
    return _projectBase;
  }
  return null;
}

List<ProjectFileBase> _readDir(FileSystemEntity file) {
  List<ProjectFileBase> _children = [];
  if (file.path.contains('.symlinks') ||
      file.path.contains('node_modules') ||
      file.path.contains('Pods') ||
      file.path.contains('build') ||
      file.path.split('/').last.startsWith('.')) {
    return _children;
  }
  debugPrint('$file');
  if (file is File) {
    final _file = ProjectFile(file.path, file.readAsBytes());
    _children.add(_file);
  }
  if (file is Directory) {
    List<ProjectFileBase> _subChildren = [];

    for (var item in file.listSync()) {
      _subChildren.addAll(_readDir(item));
    }
    _children.add(ProjectDirectory(file.path, _subChildren));
  }
  return _children;
}

Future<ProjectFileBase> updateLocalFile(String path, List<int> bytes) async {
  try {
    final _file = File(path);
    await _file.create(recursive: true);
    await _file.writeAsBytes(bytes);
  } catch (e) {
    print('Could not update file: $e');
  }
  return _fileRaw(path, bytes);
}

Future<List<int>> refreshLocalFile(String path) async {
  final _file = File(path);
  return _file.readAsBytes();
}

Future exportToPath(String path, ProjectBase base) async {
  path ??= '';
  final _dir = Directory(path);
  _dir.createSync(recursive: true);

  final _themePath = p.join(path, kThemeFile);
  final _metaPath = p.join(path, kMetaFileName);
  final _themeFile = await _file(
    _themePath,
    buildThemeData(base.meta),
  );
  final _metaFile = await _file(
    _metaPath,
    json.encode(base.meta.toJson()),
  );
  base.files.removeWhere((element) => element.path == _themePath);
  base.files.removeWhere((element) => element.path == _metaPath);
  base.files.addAll([_themeFile, _metaFile]);
  List<ProjectFileBase> _files = base.files;
  await _writeFilesDir(_files, path, base);
}

Future _writeFilesDir(
    List<ProjectFileBase> _files, String path, ProjectBase base) async {
  for (final file in _files) {
    if (file is ProjectFile) {
      await _writeFile(_getNewPath(path, file.path, base.meta.name), file);
    }
    if (file is ProjectDirectory) {
      final _dir = Directory(_getNewPath(path, file.path, base.meta.name));
      if (!_dir.existsSync()) {
        _dir.createSync(recursive: true);
      }
      if (file?.children != null) {
        await _writeFilesDir(file.children, path, base);
      }
    }
  }
}

Future _writeFile(String _newPath, ProjectFile file) async {
  final _file = File(_newPath);
  if (!_file.existsSync()) {
    _file.createSync(recursive: true);
  }
  final _data = await file.bytes;
  await _file.writeAsBytesSync(_data);
}

String _getNewPath(String path, String file, String name) {
  if (file.startsWith(name)) {
    return p.join(path, file);
  }
  final _folderPath = file.split('/$name/').last;
  final _newPath = p.join(path, _folderPath);
  return _newPath;
}

Future<ProjectFile> _file(String path, String data) async {
  final _file = ProjectFile(path, Future.value(utf8.encode(data)));
  await _file.init();
  return _file;
}

Future<ProjectFile> _fileRaw(String path, List<int> data) async {
  final _file = ProjectFile(path, Future.value(data));
  await _file.init();
  return _file;
}
