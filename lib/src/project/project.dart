import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'theme.dart';
import 'widget.dart';

export 'theme.dart';
export 'widget.dart';

part 'project.freezed.dart';
part 'project.g.dart';

@freezed
abstract class FlutterProject with _$FlutterProject {
  @JsonSerializable(explicitToJson: true)
  factory FlutterProject({
    @Default('example') String name,
    @Default('com.example') String org,
    @Default('A new Flutter project.') String description,
    @Default(true) bool useSwift,
    @Default(true) bool useKotlin,
    @Default(['web']) List<String> targets,
    String path,
    String initialRoute,
    ProjectScreen home,
    List<ProjectWidget> widgets,
    ProjectTheme lightTheme,
    ProjectTheme darkTheme,
    ThemeMode themeMode,
    @Default(0) double canvasZoom,
    @Default(0) double canvasOffsetDx,
    @Default(0) double canvasOffsetDy,
  }) = _FlutterProject;

  factory FlutterProject.fromJson(Map<String, dynamic> json) =>
      _$FlutterProjectFromJson(json);
}

enum ProjectTarget {
  web,
  ios,
  android,
  windows,
  linux,
  macos,
}
