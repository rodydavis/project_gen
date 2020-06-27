// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProjectTheme _$ProjectThemeFromJson(Map<String, dynamic> json) {
  return _ProjectTheme.fromJson(json);
}

class _$ProjectThemeTearOff {
  const _$ProjectThemeTearOff();

  _ProjectTheme call(
      {bool lightBrightness,
      int primaryColor,
      int accentColor,
      int scaffoldBackgroundColor,
      int floatingActionButtonBackgroundColor,
      int floatingActionButtonForegroundColor,
      List<CustomColor> customColors,
      List<CustomGradient> customGradients}) {
    return _ProjectTheme(
      lightBrightness: lightBrightness,
      primaryColor: primaryColor,
      accentColor: accentColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      floatingActionButtonBackgroundColor: floatingActionButtonBackgroundColor,
      floatingActionButtonForegroundColor: floatingActionButtonForegroundColor,
      customColors: customColors,
      customGradients: customGradients,
    );
  }
}

// ignore: unused_element
const $ProjectTheme = _$ProjectThemeTearOff();

mixin _$ProjectTheme {
  bool get lightBrightness;
  int get primaryColor;
  int get accentColor;
  int get scaffoldBackgroundColor;
  int get floatingActionButtonBackgroundColor;
  int get floatingActionButtonForegroundColor;
  List<CustomColor> get customColors;
  List<CustomGradient> get customGradients;

  Map<String, dynamic> toJson();
  $ProjectThemeCopyWith<ProjectTheme> get copyWith;
}

abstract class $ProjectThemeCopyWith<$Res> {
  factory $ProjectThemeCopyWith(
          ProjectTheme value, $Res Function(ProjectTheme) then) =
      _$ProjectThemeCopyWithImpl<$Res>;
  $Res call(
      {bool lightBrightness,
      int primaryColor,
      int accentColor,
      int scaffoldBackgroundColor,
      int floatingActionButtonBackgroundColor,
      int floatingActionButtonForegroundColor,
      List<CustomColor> customColors,
      List<CustomGradient> customGradients});
}

class _$ProjectThemeCopyWithImpl<$Res> implements $ProjectThemeCopyWith<$Res> {
  _$ProjectThemeCopyWithImpl(this._value, this._then);

  final ProjectTheme _value;
  // ignore: unused_field
  final $Res Function(ProjectTheme) _then;

  @override
  $Res call({
    Object lightBrightness = freezed,
    Object primaryColor = freezed,
    Object accentColor = freezed,
    Object scaffoldBackgroundColor = freezed,
    Object floatingActionButtonBackgroundColor = freezed,
    Object floatingActionButtonForegroundColor = freezed,
    Object customColors = freezed,
    Object customGradients = freezed,
  }) {
    return _then(_value.copyWith(
      lightBrightness: lightBrightness == freezed
          ? _value.lightBrightness
          : lightBrightness as bool,
      primaryColor:
          primaryColor == freezed ? _value.primaryColor : primaryColor as int,
      accentColor:
          accentColor == freezed ? _value.accentColor : accentColor as int,
      scaffoldBackgroundColor: scaffoldBackgroundColor == freezed
          ? _value.scaffoldBackgroundColor
          : scaffoldBackgroundColor as int,
      floatingActionButtonBackgroundColor:
          floatingActionButtonBackgroundColor == freezed
              ? _value.floatingActionButtonBackgroundColor
              : floatingActionButtonBackgroundColor as int,
      floatingActionButtonForegroundColor:
          floatingActionButtonForegroundColor == freezed
              ? _value.floatingActionButtonForegroundColor
              : floatingActionButtonForegroundColor as int,
      customColors: customColors == freezed
          ? _value.customColors
          : customColors as List<CustomColor>,
      customGradients: customGradients == freezed
          ? _value.customGradients
          : customGradients as List<CustomGradient>,
    ));
  }
}

abstract class _$ProjectThemeCopyWith<$Res>
    implements $ProjectThemeCopyWith<$Res> {
  factory _$ProjectThemeCopyWith(
          _ProjectTheme value, $Res Function(_ProjectTheme) then) =
      __$ProjectThemeCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool lightBrightness,
      int primaryColor,
      int accentColor,
      int scaffoldBackgroundColor,
      int floatingActionButtonBackgroundColor,
      int floatingActionButtonForegroundColor,
      List<CustomColor> customColors,
      List<CustomGradient> customGradients});
}

class __$ProjectThemeCopyWithImpl<$Res> extends _$ProjectThemeCopyWithImpl<$Res>
    implements _$ProjectThemeCopyWith<$Res> {
  __$ProjectThemeCopyWithImpl(
      _ProjectTheme _value, $Res Function(_ProjectTheme) _then)
      : super(_value, (v) => _then(v as _ProjectTheme));

  @override
  _ProjectTheme get _value => super._value as _ProjectTheme;

  @override
  $Res call({
    Object lightBrightness = freezed,
    Object primaryColor = freezed,
    Object accentColor = freezed,
    Object scaffoldBackgroundColor = freezed,
    Object floatingActionButtonBackgroundColor = freezed,
    Object floatingActionButtonForegroundColor = freezed,
    Object customColors = freezed,
    Object customGradients = freezed,
  }) {
    return _then(_ProjectTheme(
      lightBrightness: lightBrightness == freezed
          ? _value.lightBrightness
          : lightBrightness as bool,
      primaryColor:
          primaryColor == freezed ? _value.primaryColor : primaryColor as int,
      accentColor:
          accentColor == freezed ? _value.accentColor : accentColor as int,
      scaffoldBackgroundColor: scaffoldBackgroundColor == freezed
          ? _value.scaffoldBackgroundColor
          : scaffoldBackgroundColor as int,
      floatingActionButtonBackgroundColor:
          floatingActionButtonBackgroundColor == freezed
              ? _value.floatingActionButtonBackgroundColor
              : floatingActionButtonBackgroundColor as int,
      floatingActionButtonForegroundColor:
          floatingActionButtonForegroundColor == freezed
              ? _value.floatingActionButtonForegroundColor
              : floatingActionButtonForegroundColor as int,
      customColors: customColors == freezed
          ? _value.customColors
          : customColors as List<CustomColor>,
      customGradients: customGradients == freezed
          ? _value.customGradients
          : customGradients as List<CustomGradient>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_ProjectTheme with DiagnosticableTreeMixin implements _ProjectTheme {
  _$_ProjectTheme(
      {this.lightBrightness,
      this.primaryColor,
      this.accentColor,
      this.scaffoldBackgroundColor,
      this.floatingActionButtonBackgroundColor,
      this.floatingActionButtonForegroundColor,
      this.customColors,
      this.customGradients});

  factory _$_ProjectTheme.fromJson(Map<String, dynamic> json) =>
      _$_$_ProjectThemeFromJson(json);

  @override
  final bool lightBrightness;
  @override
  final int primaryColor;
  @override
  final int accentColor;
  @override
  final int scaffoldBackgroundColor;
  @override
  final int floatingActionButtonBackgroundColor;
  @override
  final int floatingActionButtonForegroundColor;
  @override
  final List<CustomColor> customColors;
  @override
  final List<CustomGradient> customGradients;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProjectTheme(lightBrightness: $lightBrightness, primaryColor: $primaryColor, accentColor: $accentColor, scaffoldBackgroundColor: $scaffoldBackgroundColor, floatingActionButtonBackgroundColor: $floatingActionButtonBackgroundColor, floatingActionButtonForegroundColor: $floatingActionButtonForegroundColor, customColors: $customColors, customGradients: $customGradients)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProjectTheme'))
      ..add(DiagnosticsProperty('lightBrightness', lightBrightness))
      ..add(DiagnosticsProperty('primaryColor', primaryColor))
      ..add(DiagnosticsProperty('accentColor', accentColor))
      ..add(DiagnosticsProperty(
          'scaffoldBackgroundColor', scaffoldBackgroundColor))
      ..add(DiagnosticsProperty('floatingActionButtonBackgroundColor',
          floatingActionButtonBackgroundColor))
      ..add(DiagnosticsProperty('floatingActionButtonForegroundColor',
          floatingActionButtonForegroundColor))
      ..add(DiagnosticsProperty('customColors', customColors))
      ..add(DiagnosticsProperty('customGradients', customGradients));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProjectTheme &&
            (identical(other.lightBrightness, lightBrightness) ||
                const DeepCollectionEquality()
                    .equals(other.lightBrightness, lightBrightness)) &&
            (identical(other.primaryColor, primaryColor) ||
                const DeepCollectionEquality()
                    .equals(other.primaryColor, primaryColor)) &&
            (identical(other.accentColor, accentColor) ||
                const DeepCollectionEquality()
                    .equals(other.accentColor, accentColor)) &&
            (identical(
                    other.scaffoldBackgroundColor, scaffoldBackgroundColor) ||
                const DeepCollectionEquality().equals(
                    other.scaffoldBackgroundColor, scaffoldBackgroundColor)) &&
            (identical(other.floatingActionButtonBackgroundColor,
                    floatingActionButtonBackgroundColor) ||
                const DeepCollectionEquality().equals(
                    other.floatingActionButtonBackgroundColor,
                    floatingActionButtonBackgroundColor)) &&
            (identical(other.floatingActionButtonForegroundColor,
                    floatingActionButtonForegroundColor) ||
                const DeepCollectionEquality().equals(
                    other.floatingActionButtonForegroundColor,
                    floatingActionButtonForegroundColor)) &&
            (identical(other.customColors, customColors) ||
                const DeepCollectionEquality()
                    .equals(other.customColors, customColors)) &&
            (identical(other.customGradients, customGradients) ||
                const DeepCollectionEquality()
                    .equals(other.customGradients, customGradients)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lightBrightness) ^
      const DeepCollectionEquality().hash(primaryColor) ^
      const DeepCollectionEquality().hash(accentColor) ^
      const DeepCollectionEquality().hash(scaffoldBackgroundColor) ^
      const DeepCollectionEquality().hash(floatingActionButtonBackgroundColor) ^
      const DeepCollectionEquality().hash(floatingActionButtonForegroundColor) ^
      const DeepCollectionEquality().hash(customColors) ^
      const DeepCollectionEquality().hash(customGradients);

  @override
  _$ProjectThemeCopyWith<_ProjectTheme> get copyWith =>
      __$ProjectThemeCopyWithImpl<_ProjectTheme>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProjectThemeToJson(this);
  }
}

abstract class _ProjectTheme implements ProjectTheme {
  factory _ProjectTheme(
      {bool lightBrightness,
      int primaryColor,
      int accentColor,
      int scaffoldBackgroundColor,
      int floatingActionButtonBackgroundColor,
      int floatingActionButtonForegroundColor,
      List<CustomColor> customColors,
      List<CustomGradient> customGradients}) = _$_ProjectTheme;

  factory _ProjectTheme.fromJson(Map<String, dynamic> json) =
      _$_ProjectTheme.fromJson;

  @override
  bool get lightBrightness;
  @override
  int get primaryColor;
  @override
  int get accentColor;
  @override
  int get scaffoldBackgroundColor;
  @override
  int get floatingActionButtonBackgroundColor;
  @override
  int get floatingActionButtonForegroundColor;
  @override
  List<CustomColor> get customColors;
  @override
  List<CustomGradient> get customGradients;
  @override
  _$ProjectThemeCopyWith<_ProjectTheme> get copyWith;
}

CustomColor _$CustomColorFromJson(Map<String, dynamic> json) {
  return _CustomColor.fromJson(json);
}

class _$CustomColorTearOff {
  const _$CustomColorTearOff();

  _CustomColor call({String name, int color}) {
    return _CustomColor(
      name: name,
      color: color,
    );
  }
}

// ignore: unused_element
const $CustomColor = _$CustomColorTearOff();

mixin _$CustomColor {
  String get name;
  int get color;

  Map<String, dynamic> toJson();
  $CustomColorCopyWith<CustomColor> get copyWith;
}

abstract class $CustomColorCopyWith<$Res> {
  factory $CustomColorCopyWith(
          CustomColor value, $Res Function(CustomColor) then) =
      _$CustomColorCopyWithImpl<$Res>;
  $Res call({String name, int color});
}

class _$CustomColorCopyWithImpl<$Res> implements $CustomColorCopyWith<$Res> {
  _$CustomColorCopyWithImpl(this._value, this._then);

  final CustomColor _value;
  // ignore: unused_field
  final $Res Function(CustomColor) _then;

  @override
  $Res call({
    Object name = freezed,
    Object color = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      color: color == freezed ? _value.color : color as int,
    ));
  }
}

abstract class _$CustomColorCopyWith<$Res>
    implements $CustomColorCopyWith<$Res> {
  factory _$CustomColorCopyWith(
          _CustomColor value, $Res Function(_CustomColor) then) =
      __$CustomColorCopyWithImpl<$Res>;
  @override
  $Res call({String name, int color});
}

class __$CustomColorCopyWithImpl<$Res> extends _$CustomColorCopyWithImpl<$Res>
    implements _$CustomColorCopyWith<$Res> {
  __$CustomColorCopyWithImpl(
      _CustomColor _value, $Res Function(_CustomColor) _then)
      : super(_value, (v) => _then(v as _CustomColor));

  @override
  _CustomColor get _value => super._value as _CustomColor;

  @override
  $Res call({
    Object name = freezed,
    Object color = freezed,
  }) {
    return _then(_CustomColor(
      name: name == freezed ? _value.name : name as String,
      color: color == freezed ? _value.color : color as int,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CustomColor with DiagnosticableTreeMixin implements _CustomColor {
  _$_CustomColor({this.name, this.color});

  factory _$_CustomColor.fromJson(Map<String, dynamic> json) =>
      _$_$_CustomColorFromJson(json);

  @override
  final String name;
  @override
  final int color;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomColor(name: $name, color: $color)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomColor'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('color', color));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomColor &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(color);

  @override
  _$CustomColorCopyWith<_CustomColor> get copyWith =>
      __$CustomColorCopyWithImpl<_CustomColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomColorToJson(this);
  }
}

abstract class _CustomColor implements CustomColor {
  factory _CustomColor({String name, int color}) = _$_CustomColor;

  factory _CustomColor.fromJson(Map<String, dynamic> json) =
      _$_CustomColor.fromJson;

  @override
  String get name;
  @override
  int get color;
  @override
  _$CustomColorCopyWith<_CustomColor> get copyWith;
}

CustomGradient _$CustomGradientFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _CustomGradient.fromJson(json);
    case 'radial':
      return CustomRadialGradient.fromJson(json);
    case 'linear':
      return CustomLinearGradient.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$CustomGradientTearOff {
  const _$CustomGradientTearOff();

  _CustomGradient call({String name, List<int> colors}) {
    return _CustomGradient(
      name: name,
      colors: colors,
    );
  }

  CustomRadialGradient radial(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double alignX,
      double alignY,
      double focalX,
      double focalY}) {
    return CustomRadialGradient(
      name: name,
      stops: stops,
      colors: colors,
      radius: radius,
      alignX: alignX,
      alignY: alignY,
      focalX: focalX,
      focalY: focalY,
    );
  }

  CustomLinearGradient linear(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double startX,
      double startY,
      double endX,
      double endY,
      TileMode tileMode}) {
    return CustomLinearGradient(
      name: name,
      stops: stops,
      colors: colors,
      radius: radius,
      startX: startX,
      startY: startY,
      endX: endX,
      endY: endY,
      tileMode: tileMode,
    );
  }
}

// ignore: unused_element
const $CustomGradient = _$CustomGradientTearOff();

mixin _$CustomGradient {
  String get name;
  List<int> get colors;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String name, List<int> colors), {
    @required
        Result radial(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double alignX,
            double alignY,
            double focalX,
            double focalY),
    @required
        Result linear(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double startX,
            double startY,
            double endX,
            double endY,
            TileMode tileMode),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String name, List<int> colors), {
    Result radial(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double alignX,
        double alignY,
        double focalX,
        double focalY),
    Result linear(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double startX,
        double startY,
        double endX,
        double endY,
        TileMode tileMode),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CustomGradient value), {
    @required Result radial(CustomRadialGradient value),
    @required Result linear(CustomLinearGradient value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CustomGradient value), {
    Result radial(CustomRadialGradient value),
    Result linear(CustomLinearGradient value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $CustomGradientCopyWith<CustomGradient> get copyWith;
}

abstract class $CustomGradientCopyWith<$Res> {
  factory $CustomGradientCopyWith(
          CustomGradient value, $Res Function(CustomGradient) then) =
      _$CustomGradientCopyWithImpl<$Res>;
  $Res call({String name, List<int> colors});
}

class _$CustomGradientCopyWithImpl<$Res>
    implements $CustomGradientCopyWith<$Res> {
  _$CustomGradientCopyWithImpl(this._value, this._then);

  final CustomGradient _value;
  // ignore: unused_field
  final $Res Function(CustomGradient) _then;

  @override
  $Res call({
    Object name = freezed,
    Object colors = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      colors: colors == freezed ? _value.colors : colors as List<int>,
    ));
  }
}

abstract class _$CustomGradientCopyWith<$Res>
    implements $CustomGradientCopyWith<$Res> {
  factory _$CustomGradientCopyWith(
          _CustomGradient value, $Res Function(_CustomGradient) then) =
      __$CustomGradientCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<int> colors});
}

class __$CustomGradientCopyWithImpl<$Res>
    extends _$CustomGradientCopyWithImpl<$Res>
    implements _$CustomGradientCopyWith<$Res> {
  __$CustomGradientCopyWithImpl(
      _CustomGradient _value, $Res Function(_CustomGradient) _then)
      : super(_value, (v) => _then(v as _CustomGradient));

  @override
  _CustomGradient get _value => super._value as _CustomGradient;

  @override
  $Res call({
    Object name = freezed,
    Object colors = freezed,
  }) {
    return _then(_CustomGradient(
      name: name == freezed ? _value.name : name as String,
      colors: colors == freezed ? _value.colors : colors as List<int>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_CustomGradient
    with DiagnosticableTreeMixin
    implements _CustomGradient {
  _$_CustomGradient({this.name, this.colors});

  factory _$_CustomGradient.fromJson(Map<String, dynamic> json) =>
      _$_$_CustomGradientFromJson(json);

  @override
  final String name;
  @override
  final List<int> colors;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomGradient(name: $name, colors: $colors)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomGradient'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('colors', colors));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomGradient &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(colors);

  @override
  _$CustomGradientCopyWith<_CustomGradient> get copyWith =>
      __$CustomGradientCopyWithImpl<_CustomGradient>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String name, List<int> colors), {
    @required
        Result radial(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double alignX,
            double alignY,
            double focalX,
            double focalY),
    @required
        Result linear(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double startX,
            double startY,
            double endX,
            double endY,
            TileMode tileMode),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return $default(name, colors);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String name, List<int> colors), {
    Result radial(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double alignX,
        double alignY,
        double focalX,
        double focalY),
    Result linear(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double startX,
        double startY,
        double endX,
        double endY,
        TileMode tileMode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(name, colors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CustomGradient value), {
    @required Result radial(CustomRadialGradient value),
    @required Result linear(CustomLinearGradient value),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CustomGradient value), {
    Result radial(CustomRadialGradient value),
    Result linear(CustomLinearGradient value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CustomGradientToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _CustomGradient implements CustomGradient {
  factory _CustomGradient({String name, List<int> colors}) = _$_CustomGradient;

  factory _CustomGradient.fromJson(Map<String, dynamic> json) =
      _$_CustomGradient.fromJson;

  @override
  String get name;
  @override
  List<int> get colors;
  @override
  _$CustomGradientCopyWith<_CustomGradient> get copyWith;
}

abstract class $CustomRadialGradientCopyWith<$Res>
    implements $CustomGradientCopyWith<$Res> {
  factory $CustomRadialGradientCopyWith(CustomRadialGradient value,
          $Res Function(CustomRadialGradient) then) =
      _$CustomRadialGradientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double alignX,
      double alignY,
      double focalX,
      double focalY});
}

class _$CustomRadialGradientCopyWithImpl<$Res>
    extends _$CustomGradientCopyWithImpl<$Res>
    implements $CustomRadialGradientCopyWith<$Res> {
  _$CustomRadialGradientCopyWithImpl(
      CustomRadialGradient _value, $Res Function(CustomRadialGradient) _then)
      : super(_value, (v) => _then(v as CustomRadialGradient));

  @override
  CustomRadialGradient get _value => super._value as CustomRadialGradient;

  @override
  $Res call({
    Object name = freezed,
    Object stops = freezed,
    Object colors = freezed,
    Object radius = freezed,
    Object alignX = freezed,
    Object alignY = freezed,
    Object focalX = freezed,
    Object focalY = freezed,
  }) {
    return _then(CustomRadialGradient(
      name: name == freezed ? _value.name : name as String,
      stops: stops == freezed ? _value.stops : stops as List<double>,
      colors: colors == freezed ? _value.colors : colors as List<int>,
      radius: radius == freezed ? _value.radius : radius as double,
      alignX: alignX == freezed ? _value.alignX : alignX as double,
      alignY: alignY == freezed ? _value.alignY : alignY as double,
      focalX: focalX == freezed ? _value.focalX : focalX as double,
      focalY: focalY == freezed ? _value.focalY : focalY as double,
    ));
  }
}

@JsonSerializable()
class _$CustomRadialGradient
    with DiagnosticableTreeMixin
    implements CustomRadialGradient {
  _$CustomRadialGradient(
      {this.name,
      this.stops,
      this.colors,
      this.radius,
      this.alignX,
      this.alignY,
      this.focalX,
      this.focalY});

  factory _$CustomRadialGradient.fromJson(Map<String, dynamic> json) =>
      _$_$CustomRadialGradientFromJson(json);

  @override
  final String name;
  @override
  final List<double> stops;
  @override
  final List<int> colors;
  @override
  final double radius;
  @override
  final double alignX;
  @override
  final double alignY;
  @override
  final double focalX;
  @override
  final double focalY;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomGradient.radial(name: $name, stops: $stops, colors: $colors, radius: $radius, alignX: $alignX, alignY: $alignY, focalX: $focalX, focalY: $focalY)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomGradient.radial'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('stops', stops))
      ..add(DiagnosticsProperty('colors', colors))
      ..add(DiagnosticsProperty('radius', radius))
      ..add(DiagnosticsProperty('alignX', alignX))
      ..add(DiagnosticsProperty('alignY', alignY))
      ..add(DiagnosticsProperty('focalX', focalX))
      ..add(DiagnosticsProperty('focalY', focalY));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomRadialGradient &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stops, stops) ||
                const DeepCollectionEquality().equals(other.stops, stops)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.radius, radius) ||
                const DeepCollectionEquality().equals(other.radius, radius)) &&
            (identical(other.alignX, alignX) ||
                const DeepCollectionEquality().equals(other.alignX, alignX)) &&
            (identical(other.alignY, alignY) ||
                const DeepCollectionEquality().equals(other.alignY, alignY)) &&
            (identical(other.focalX, focalX) ||
                const DeepCollectionEquality().equals(other.focalX, focalX)) &&
            (identical(other.focalY, focalY) ||
                const DeepCollectionEquality().equals(other.focalY, focalY)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stops) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(radius) ^
      const DeepCollectionEquality().hash(alignX) ^
      const DeepCollectionEquality().hash(alignY) ^
      const DeepCollectionEquality().hash(focalX) ^
      const DeepCollectionEquality().hash(focalY);

  @override
  $CustomRadialGradientCopyWith<CustomRadialGradient> get copyWith =>
      _$CustomRadialGradientCopyWithImpl<CustomRadialGradient>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String name, List<int> colors), {
    @required
        Result radial(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double alignX,
            double alignY,
            double focalX,
            double focalY),
    @required
        Result linear(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double startX,
            double startY,
            double endX,
            double endY,
            TileMode tileMode),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return radial(name, stops, colors, radius, alignX, alignY, focalX, focalY);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String name, List<int> colors), {
    Result radial(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double alignX,
        double alignY,
        double focalX,
        double focalY),
    Result linear(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double startX,
        double startY,
        double endX,
        double endY,
        TileMode tileMode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (radial != null) {
      return radial(
          name, stops, colors, radius, alignX, alignY, focalX, focalY);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CustomGradient value), {
    @required Result radial(CustomRadialGradient value),
    @required Result linear(CustomLinearGradient value),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return radial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CustomGradient value), {
    Result radial(CustomRadialGradient value),
    Result linear(CustomLinearGradient value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (radial != null) {
      return radial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CustomRadialGradientToJson(this)..['runtimeType'] = 'radial';
  }
}

abstract class CustomRadialGradient implements CustomGradient {
  factory CustomRadialGradient(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double alignX,
      double alignY,
      double focalX,
      double focalY}) = _$CustomRadialGradient;

  factory CustomRadialGradient.fromJson(Map<String, dynamic> json) =
      _$CustomRadialGradient.fromJson;

  @override
  String get name;
  List<double> get stops;
  @override
  List<int> get colors;
  double get radius;
  double get alignX;
  double get alignY;
  double get focalX;
  double get focalY;
  @override
  $CustomRadialGradientCopyWith<CustomRadialGradient> get copyWith;
}

abstract class $CustomLinearGradientCopyWith<$Res>
    implements $CustomGradientCopyWith<$Res> {
  factory $CustomLinearGradientCopyWith(CustomLinearGradient value,
          $Res Function(CustomLinearGradient) then) =
      _$CustomLinearGradientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double startX,
      double startY,
      double endX,
      double endY,
      TileMode tileMode});
}

class _$CustomLinearGradientCopyWithImpl<$Res>
    extends _$CustomGradientCopyWithImpl<$Res>
    implements $CustomLinearGradientCopyWith<$Res> {
  _$CustomLinearGradientCopyWithImpl(
      CustomLinearGradient _value, $Res Function(CustomLinearGradient) _then)
      : super(_value, (v) => _then(v as CustomLinearGradient));

  @override
  CustomLinearGradient get _value => super._value as CustomLinearGradient;

  @override
  $Res call({
    Object name = freezed,
    Object stops = freezed,
    Object colors = freezed,
    Object radius = freezed,
    Object startX = freezed,
    Object startY = freezed,
    Object endX = freezed,
    Object endY = freezed,
    Object tileMode = freezed,
  }) {
    return _then(CustomLinearGradient(
      name: name == freezed ? _value.name : name as String,
      stops: stops == freezed ? _value.stops : stops as List<double>,
      colors: colors == freezed ? _value.colors : colors as List<int>,
      radius: radius == freezed ? _value.radius : radius as double,
      startX: startX == freezed ? _value.startX : startX as double,
      startY: startY == freezed ? _value.startY : startY as double,
      endX: endX == freezed ? _value.endX : endX as double,
      endY: endY == freezed ? _value.endY : endY as double,
      tileMode: tileMode == freezed ? _value.tileMode : tileMode as TileMode,
    ));
  }
}

@JsonSerializable()
class _$CustomLinearGradient
    with DiagnosticableTreeMixin
    implements CustomLinearGradient {
  _$CustomLinearGradient(
      {this.name,
      this.stops,
      this.colors,
      this.radius,
      this.startX,
      this.startY,
      this.endX,
      this.endY,
      this.tileMode});

  factory _$CustomLinearGradient.fromJson(Map<String, dynamic> json) =>
      _$_$CustomLinearGradientFromJson(json);

  @override
  final String name;
  @override
  final List<double> stops;
  @override
  final List<int> colors;
  @override
  final double radius;
  @override
  final double startX;
  @override
  final double startY;
  @override
  final double endX;
  @override
  final double endY;
  @override
  final TileMode tileMode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomGradient.linear(name: $name, stops: $stops, colors: $colors, radius: $radius, startX: $startX, startY: $startY, endX: $endX, endY: $endY, tileMode: $tileMode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomGradient.linear'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('stops', stops))
      ..add(DiagnosticsProperty('colors', colors))
      ..add(DiagnosticsProperty('radius', radius))
      ..add(DiagnosticsProperty('startX', startX))
      ..add(DiagnosticsProperty('startY', startY))
      ..add(DiagnosticsProperty('endX', endX))
      ..add(DiagnosticsProperty('endY', endY))
      ..add(DiagnosticsProperty('tileMode', tileMode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomLinearGradient &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stops, stops) ||
                const DeepCollectionEquality().equals(other.stops, stops)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.radius, radius) ||
                const DeepCollectionEquality().equals(other.radius, radius)) &&
            (identical(other.startX, startX) ||
                const DeepCollectionEquality().equals(other.startX, startX)) &&
            (identical(other.startY, startY) ||
                const DeepCollectionEquality().equals(other.startY, startY)) &&
            (identical(other.endX, endX) ||
                const DeepCollectionEquality().equals(other.endX, endX)) &&
            (identical(other.endY, endY) ||
                const DeepCollectionEquality().equals(other.endY, endY)) &&
            (identical(other.tileMode, tileMode) ||
                const DeepCollectionEquality()
                    .equals(other.tileMode, tileMode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stops) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(radius) ^
      const DeepCollectionEquality().hash(startX) ^
      const DeepCollectionEquality().hash(startY) ^
      const DeepCollectionEquality().hash(endX) ^
      const DeepCollectionEquality().hash(endY) ^
      const DeepCollectionEquality().hash(tileMode);

  @override
  $CustomLinearGradientCopyWith<CustomLinearGradient> get copyWith =>
      _$CustomLinearGradientCopyWithImpl<CustomLinearGradient>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String name, List<int> colors), {
    @required
        Result radial(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double alignX,
            double alignY,
            double focalX,
            double focalY),
    @required
        Result linear(
            String name,
            List<double> stops,
            List<int> colors,
            double radius,
            double startX,
            double startY,
            double endX,
            double endY,
            TileMode tileMode),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return linear(
        name, stops, colors, radius, startX, startY, endX, endY, tileMode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String name, List<int> colors), {
    Result radial(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double alignX,
        double alignY,
        double focalX,
        double focalY),
    Result linear(
        String name,
        List<double> stops,
        List<int> colors,
        double radius,
        double startX,
        double startY,
        double endX,
        double endY,
        TileMode tileMode),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linear != null) {
      return linear(
          name, stops, colors, radius, startX, startY, endX, endY, tileMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CustomGradient value), {
    @required Result radial(CustomRadialGradient value),
    @required Result linear(CustomLinearGradient value),
  }) {
    assert($default != null);
    assert(radial != null);
    assert(linear != null);
    return linear(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CustomGradient value), {
    Result radial(CustomRadialGradient value),
    Result linear(CustomLinearGradient value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linear != null) {
      return linear(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CustomLinearGradientToJson(this)..['runtimeType'] = 'linear';
  }
}

abstract class CustomLinearGradient implements CustomGradient {
  factory CustomLinearGradient(
      {String name,
      List<double> stops,
      List<int> colors,
      double radius,
      double startX,
      double startY,
      double endX,
      double endY,
      TileMode tileMode}) = _$CustomLinearGradient;

  factory CustomLinearGradient.fromJson(Map<String, dynamic> json) =
      _$CustomLinearGradient.fromJson;

  @override
  String get name;
  List<double> get stops;
  @override
  List<int> get colors;
  double get radius;
  double get startX;
  double get startY;
  double get endX;
  double get endY;
  TileMode get tileMode;
  @override
  $CustomLinearGradientCopyWith<CustomLinearGradient> get copyWith;
}
