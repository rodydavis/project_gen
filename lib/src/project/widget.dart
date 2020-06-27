import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'widget.freezed.dart';
part 'widget.g.dart';

@freezed
abstract class ProjectWidget with _$ProjectWidget {
  @JsonSerializable(explicitToJson: true)
  factory ProjectWidget.screen({
    String path,
    @Default('MyScreen') String className,
    @Default(false) bool isStateful,
    @Default('/') String route,
    String data,
    List<String> tokens,
    List<String> callbacks,
    double dx,
    double dy,
    double width,
    double height,
  }) = ProjectScreen;

  factory ProjectWidget.fromJson(Map<String, dynamic> json) =>
      _$ProjectWidgetFromJson(json);
}
