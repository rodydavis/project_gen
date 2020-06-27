import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme.freezed.dart';
part 'theme.g.dart';

@freezed
abstract class ProjectTheme with _$ProjectTheme {
  @JsonSerializable(explicitToJson: true)
  factory ProjectTheme({
    bool lightBrightness,
    int primaryColor,
    int accentColor,
    int scaffoldBackgroundColor,
    int floatingActionButtonBackgroundColor,
    int floatingActionButtonForegroundColor,
    List<CustomColor> customColors,
    List<CustomGradient> customGradients,
  }) = _ProjectTheme;

  factory ProjectTheme.fromJson(Map<String, dynamic> json) =>
      _$ProjectThemeFromJson(json);
}

@freezed
abstract class CustomColor with _$CustomColor {
  @JsonSerializable(explicitToJson: true)
  factory CustomColor({
    String name,
    int color,
  }) = _CustomColor;

  factory CustomColor.fromJson(Map<String, dynamic> json) =>
      _$CustomColorFromJson(json);
}

@freezed
abstract class CustomGradient with _$CustomGradient {
  @JsonSerializable(explicitToJson: true)
  factory CustomGradient({
    String name,
    List<int> colors,
  }) = _CustomGradient;

  factory CustomGradient.radial({
    String name,
    List<double> stops,
    List<int> colors,
    double radius,
    double alignX,
    double alignY,
    double focalX,
    double focalY,
  }) = CustomRadialGradient;

  factory CustomGradient.linear({
    String name,
    List<double> stops,
    List<int> colors,
    double radius,
    double startX,
    double startY,
    double endX,
    double endY,
    TileMode tileMode,
  }) = CustomLinearGradient;

  factory CustomGradient.fromJson(Map<String, dynamic> json) =>
      _$CustomGradientFromJson(json);
}
