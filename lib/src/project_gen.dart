import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:logging/logging.dart';
import 'package:path/path.dart' as p;

import 'constants.dart';
import 'project/project.dart';
import 'project_constants.dart';
import 'project_files.dart';
import 'template_gen.dart';

class TemplateGen {
  TemplateGen._();

  static TemplateGen get instance => TemplateGen._();

  static final _log = Logger('TemplateGen');

  static Future<String> loadTemplate(String path, [bool cache = true]) =>
      rootBundle.loadString(path, cache: cache).catchError((e, stackTrace) =>
          _log.severe('Error Loading Template!', e, stackTrace));

  static String replaceTokens(String source,
      [Map<String, dynamic> tokens, String name]) {
    final _gen = TemplateGenerator();
    return _gen.replaceTokens(source, tokens: tokens, name: name);
  }

  static String generateWidget(String className,
      {String childWidget, bool isStateful = false}) {
    return replaceTokens(
        isStateful ? statefulWidgetData : statelessWidgetData, {
      "className": className,
      "hasChild": childWidget != null,
      "childWidget": childWidget,
    });
  }

  static String generateAppPreview(String className, String childWidget,
      {ThemeMode themeMode = ThemeMode.system}) {
    return kDefaultAppWidget
        .replaceAll('{{className}}', className)
        .replaceAll('{{childWidget}}', childWidget)
        .replaceAll('{{themeMode}}', describeEnum(themeMode));
    // return replaceTokens(kDefaultAppWidget, {
    //   "className": className,
    //   "childWidget": childWidget,
    // });
  }

  static ProjectBase generateProject([FlutterProject base]) {
    FlutterProject _base = base ?? FlutterProject();
    _base = _base.copyWith(path: '');
    final _path = _base.path;
    final _data = <String, dynamic>{
      'screenClassName': 'HomeScreen',
      'screenFile': 'home',
      "className": 'HomeScreen',
      'name': _base.name,
      'description': _base.description,
      "hasChild": false,
    };
    final _project = ProjectBase();
    _project.meta = _base;
    _project.files = [
      ProjectDirectory(p.join(_path, 'test'), [
        _addFile(p.join(_path, 'test', 'widget_test.dart'), testFile, _data),
      ]),
      ProjectDirectory(p.join(_path, 'lib'), [
        _addFile(p.join(_path, 'lib', 'main.dart'), mainFile, _data),
        ProjectDirectory(p.join(_path, 'lib', 'ui'), [
          ProjectDirectory(p.join(_path, 'lib', 'ui', 'home'), [
            _addFile(p.join(_path, 'lib', 'ui', 'home', 'screen.dart'),
                counterExample, _data),
          ]),
        ]),
      ]),
      ProjectDirectory(p.join(_path, 'web'), [
        _addFile(p.join(_path, 'web', 'index.html'), webIndex, _data),
        _addFile(p.join(_path, 'web', 'manifest.json'), webManifest, _data),
      ]),
      _addFile(p.join(_path, '.gitignore'), gitignore, _data),
      _addFile(p.join(_path, '.metadata'), metadata, _data),
      _addFile(p.join(_path, 'analysis_options.yaml'), analysisOptions, _data),
      _addFile(p.join(_path, 'project.iml'), projectIml, _data),
      _addFile(p.join(_path, 'pubspec.yaml'), pubspec, _data),
      _addFile(p.join(_path, 'README.md'), readme, _data),
    ];
    return _project;
  }

  static ProjectFile _addFile(
      String filename, String source, Map<String, dynamic> _data) {
    final _content = utf8.encode(replaceTokens(source, _data));
    final _file = ProjectFile(filename, Future.value(_content));
    _file.update(_content);
    return _file;
  }
}
