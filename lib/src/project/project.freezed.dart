// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FlutterProject _$FlutterProjectFromJson(Map<String, dynamic> json) {
  return _FlutterProject.fromJson(json);
}

class _$FlutterProjectTearOff {
  const _$FlutterProjectTearOff();

  _FlutterProject call(
      {String name = 'example',
      String org = 'com.example',
      String description = 'A new Flutter project.',
      bool useSwift = true,
      bool useKotlin = true,
      List<String> targets = const ['web'],
      String path,
      String initialRoute,
      ProjectScreen home,
      List<ProjectWidget> widgets,
      ProjectTheme lightTheme,
      ProjectTheme darkTheme,
      ThemeMode themeMode,
      double canvasZoom = 0,
      double canvasOffsetDx = 0,
      double canvasOffsetDy = 0}) {
    return _FlutterProject(
      name: name,
      org: org,
      description: description,
      useSwift: useSwift,
      useKotlin: useKotlin,
      targets: targets,
      path: path,
      initialRoute: initialRoute,
      home: home,
      widgets: widgets,
      lightTheme: lightTheme,
      darkTheme: darkTheme,
      themeMode: themeMode,
      canvasZoom: canvasZoom,
      canvasOffsetDx: canvasOffsetDx,
      canvasOffsetDy: canvasOffsetDy,
    );
  }
}

// ignore: unused_element
const $FlutterProject = _$FlutterProjectTearOff();

mixin _$FlutterProject {
  String get name;
  String get org;
  String get description;
  bool get useSwift;
  bool get useKotlin;
  List<String> get targets;
  String get path;
  String get initialRoute;
  ProjectScreen get home;
  List<ProjectWidget> get widgets;
  ProjectTheme get lightTheme;
  ProjectTheme get darkTheme;
  ThemeMode get themeMode;
  double get canvasZoom;
  double get canvasOffsetDx;
  double get canvasOffsetDy;

  Map<String, dynamic> toJson();
  $FlutterProjectCopyWith<FlutterProject> get copyWith;
}

abstract class $FlutterProjectCopyWith<$Res> {
  factory $FlutterProjectCopyWith(
          FlutterProject value, $Res Function(FlutterProject) then) =
      _$FlutterProjectCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String org,
      String description,
      bool useSwift,
      bool useKotlin,
      List<String> targets,
      String path,
      String initialRoute,
      ProjectScreen home,
      List<ProjectWidget> widgets,
      ProjectTheme lightTheme,
      ProjectTheme darkTheme,
      ThemeMode themeMode,
      double canvasZoom,
      double canvasOffsetDx,
      double canvasOffsetDy});

  $ProjectThemeCopyWith<$Res> get lightTheme;
  $ProjectThemeCopyWith<$Res> get darkTheme;
}

class _$FlutterProjectCopyWithImpl<$Res>
    implements $FlutterProjectCopyWith<$Res> {
  _$FlutterProjectCopyWithImpl(this._value, this._then);

  final FlutterProject _value;
  // ignore: unused_field
  final $Res Function(FlutterProject) _then;

  @override
  $Res call({
    Object name = freezed,
    Object org = freezed,
    Object description = freezed,
    Object useSwift = freezed,
    Object useKotlin = freezed,
    Object targets = freezed,
    Object path = freezed,
    Object initialRoute = freezed,
    Object home = freezed,
    Object widgets = freezed,
    Object lightTheme = freezed,
    Object darkTheme = freezed,
    Object themeMode = freezed,
    Object canvasZoom = freezed,
    Object canvasOffsetDx = freezed,
    Object canvasOffsetDy = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      org: org == freezed ? _value.org : org as String,
      description:
          description == freezed ? _value.description : description as String,
      useSwift: useSwift == freezed ? _value.useSwift : useSwift as bool,
      useKotlin: useKotlin == freezed ? _value.useKotlin : useKotlin as bool,
      targets: targets == freezed ? _value.targets : targets as List<String>,
      path: path == freezed ? _value.path : path as String,
      initialRoute: initialRoute == freezed
          ? _value.initialRoute
          : initialRoute as String,
      home: home == freezed ? _value.home : home as ProjectScreen,
      widgets:
          widgets == freezed ? _value.widgets : widgets as List<ProjectWidget>,
      lightTheme: lightTheme == freezed
          ? _value.lightTheme
          : lightTheme as ProjectTheme,
      darkTheme:
          darkTheme == freezed ? _value.darkTheme : darkTheme as ProjectTheme,
      themeMode:
          themeMode == freezed ? _value.themeMode : themeMode as ThemeMode,
      canvasZoom:
          canvasZoom == freezed ? _value.canvasZoom : canvasZoom as double,
      canvasOffsetDx: canvasOffsetDx == freezed
          ? _value.canvasOffsetDx
          : canvasOffsetDx as double,
      canvasOffsetDy: canvasOffsetDy == freezed
          ? _value.canvasOffsetDy
          : canvasOffsetDy as double,
    ));
  }

  @override
  $ProjectThemeCopyWith<$Res> get lightTheme {
    if (_value.lightTheme == null) {
      return null;
    }
    return $ProjectThemeCopyWith<$Res>(_value.lightTheme, (value) {
      return _then(_value.copyWith(lightTheme: value));
    });
  }

  @override
  $ProjectThemeCopyWith<$Res> get darkTheme {
    if (_value.darkTheme == null) {
      return null;
    }
    return $ProjectThemeCopyWith<$Res>(_value.darkTheme, (value) {
      return _then(_value.copyWith(darkTheme: value));
    });
  }
}

abstract class _$FlutterProjectCopyWith<$Res>
    implements $FlutterProjectCopyWith<$Res> {
  factory _$FlutterProjectCopyWith(
          _FlutterProject value, $Res Function(_FlutterProject) then) =
      __$FlutterProjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String org,
      String description,
      bool useSwift,
      bool useKotlin,
      List<String> targets,
      String path,
      String initialRoute,
      ProjectScreen home,
      List<ProjectWidget> widgets,
      ProjectTheme lightTheme,
      ProjectTheme darkTheme,
      ThemeMode themeMode,
      double canvasZoom,
      double canvasOffsetDx,
      double canvasOffsetDy});

  @override
  $ProjectThemeCopyWith<$Res> get lightTheme;
  @override
  $ProjectThemeCopyWith<$Res> get darkTheme;
}

class __$FlutterProjectCopyWithImpl<$Res>
    extends _$FlutterProjectCopyWithImpl<$Res>
    implements _$FlutterProjectCopyWith<$Res> {
  __$FlutterProjectCopyWithImpl(
      _FlutterProject _value, $Res Function(_FlutterProject) _then)
      : super(_value, (v) => _then(v as _FlutterProject));

  @override
  _FlutterProject get _value => super._value as _FlutterProject;

  @override
  $Res call({
    Object name = freezed,
    Object org = freezed,
    Object description = freezed,
    Object useSwift = freezed,
    Object useKotlin = freezed,
    Object targets = freezed,
    Object path = freezed,
    Object initialRoute = freezed,
    Object home = freezed,
    Object widgets = freezed,
    Object lightTheme = freezed,
    Object darkTheme = freezed,
    Object themeMode = freezed,
    Object canvasZoom = freezed,
    Object canvasOffsetDx = freezed,
    Object canvasOffsetDy = freezed,
  }) {
    return _then(_FlutterProject(
      name: name == freezed ? _value.name : name as String,
      org: org == freezed ? _value.org : org as String,
      description:
          description == freezed ? _value.description : description as String,
      useSwift: useSwift == freezed ? _value.useSwift : useSwift as bool,
      useKotlin: useKotlin == freezed ? _value.useKotlin : useKotlin as bool,
      targets: targets == freezed ? _value.targets : targets as List<String>,
      path: path == freezed ? _value.path : path as String,
      initialRoute: initialRoute == freezed
          ? _value.initialRoute
          : initialRoute as String,
      home: home == freezed ? _value.home : home as ProjectScreen,
      widgets:
          widgets == freezed ? _value.widgets : widgets as List<ProjectWidget>,
      lightTheme: lightTheme == freezed
          ? _value.lightTheme
          : lightTheme as ProjectTheme,
      darkTheme:
          darkTheme == freezed ? _value.darkTheme : darkTheme as ProjectTheme,
      themeMode:
          themeMode == freezed ? _value.themeMode : themeMode as ThemeMode,
      canvasZoom:
          canvasZoom == freezed ? _value.canvasZoom : canvasZoom as double,
      canvasOffsetDx: canvasOffsetDx == freezed
          ? _value.canvasOffsetDx
          : canvasOffsetDx as double,
      canvasOffsetDy: canvasOffsetDy == freezed
          ? _value.canvasOffsetDy
          : canvasOffsetDy as double,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$_FlutterProject
    with DiagnosticableTreeMixin
    implements _FlutterProject {
  _$_FlutterProject(
      {this.name = 'example',
      this.org = 'com.example',
      this.description = 'A new Flutter project.',
      this.useSwift = true,
      this.useKotlin = true,
      this.targets = const ['web'],
      this.path,
      this.initialRoute,
      this.home,
      this.widgets,
      this.lightTheme,
      this.darkTheme,
      this.themeMode,
      this.canvasZoom = 0,
      this.canvasOffsetDx = 0,
      this.canvasOffsetDy = 0})
      : assert(name != null),
        assert(org != null),
        assert(description != null),
        assert(useSwift != null),
        assert(useKotlin != null),
        assert(targets != null),
        assert(canvasZoom != null),
        assert(canvasOffsetDx != null),
        assert(canvasOffsetDy != null);

  factory _$_FlutterProject.fromJson(Map<String, dynamic> json) =>
      _$_$_FlutterProjectFromJson(json);

  @JsonKey(defaultValue: 'example')
  @override
  final String name;
  @JsonKey(defaultValue: 'com.example')
  @override
  final String org;
  @JsonKey(defaultValue: 'A new Flutter project.')
  @override
  final String description;
  @JsonKey(defaultValue: true)
  @override
  final bool useSwift;
  @JsonKey(defaultValue: true)
  @override
  final bool useKotlin;
  @JsonKey(defaultValue: const ['web'])
  @override
  final List<String> targets;
  @override
  final String path;
  @override
  final String initialRoute;
  @override
  final ProjectScreen home;
  @override
  final List<ProjectWidget> widgets;
  @override
  final ProjectTheme lightTheme;
  @override
  final ProjectTheme darkTheme;
  @override
  final ThemeMode themeMode;
  @JsonKey(defaultValue: 0)
  @override
  final double canvasZoom;
  @JsonKey(defaultValue: 0)
  @override
  final double canvasOffsetDx;
  @JsonKey(defaultValue: 0)
  @override
  final double canvasOffsetDy;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlutterProject(name: $name, org: $org, description: $description, useSwift: $useSwift, useKotlin: $useKotlin, targets: $targets, path: $path, initialRoute: $initialRoute, home: $home, widgets: $widgets, lightTheme: $lightTheme, darkTheme: $darkTheme, themeMode: $themeMode, canvasZoom: $canvasZoom, canvasOffsetDx: $canvasOffsetDx, canvasOffsetDy: $canvasOffsetDy)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlutterProject'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('org', org))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('useSwift', useSwift))
      ..add(DiagnosticsProperty('useKotlin', useKotlin))
      ..add(DiagnosticsProperty('targets', targets))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('initialRoute', initialRoute))
      ..add(DiagnosticsProperty('home', home))
      ..add(DiagnosticsProperty('widgets', widgets))
      ..add(DiagnosticsProperty('lightTheme', lightTheme))
      ..add(DiagnosticsProperty('darkTheme', darkTheme))
      ..add(DiagnosticsProperty('themeMode', themeMode))
      ..add(DiagnosticsProperty('canvasZoom', canvasZoom))
      ..add(DiagnosticsProperty('canvasOffsetDx', canvasOffsetDx))
      ..add(DiagnosticsProperty('canvasOffsetDy', canvasOffsetDy));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlutterProject &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.org, org) ||
                const DeepCollectionEquality().equals(other.org, org)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useSwift, useSwift) ||
                const DeepCollectionEquality()
                    .equals(other.useSwift, useSwift)) &&
            (identical(other.useKotlin, useKotlin) ||
                const DeepCollectionEquality()
                    .equals(other.useKotlin, useKotlin)) &&
            (identical(other.targets, targets) ||
                const DeepCollectionEquality()
                    .equals(other.targets, targets)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.initialRoute, initialRoute) ||
                const DeepCollectionEquality()
                    .equals(other.initialRoute, initialRoute)) &&
            (identical(other.home, home) ||
                const DeepCollectionEquality().equals(other.home, home)) &&
            (identical(other.widgets, widgets) ||
                const DeepCollectionEquality()
                    .equals(other.widgets, widgets)) &&
            (identical(other.lightTheme, lightTheme) ||
                const DeepCollectionEquality()
                    .equals(other.lightTheme, lightTheme)) &&
            (identical(other.darkTheme, darkTheme) ||
                const DeepCollectionEquality()
                    .equals(other.darkTheme, darkTheme)) &&
            (identical(other.themeMode, themeMode) ||
                const DeepCollectionEquality()
                    .equals(other.themeMode, themeMode)) &&
            (identical(other.canvasZoom, canvasZoom) ||
                const DeepCollectionEquality()
                    .equals(other.canvasZoom, canvasZoom)) &&
            (identical(other.canvasOffsetDx, canvasOffsetDx) ||
                const DeepCollectionEquality()
                    .equals(other.canvasOffsetDx, canvasOffsetDx)) &&
            (identical(other.canvasOffsetDy, canvasOffsetDy) ||
                const DeepCollectionEquality()
                    .equals(other.canvasOffsetDy, canvasOffsetDy)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(org) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useSwift) ^
      const DeepCollectionEquality().hash(useKotlin) ^
      const DeepCollectionEquality().hash(targets) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(initialRoute) ^
      const DeepCollectionEquality().hash(home) ^
      const DeepCollectionEquality().hash(widgets) ^
      const DeepCollectionEquality().hash(lightTheme) ^
      const DeepCollectionEquality().hash(darkTheme) ^
      const DeepCollectionEquality().hash(themeMode) ^
      const DeepCollectionEquality().hash(canvasZoom) ^
      const DeepCollectionEquality().hash(canvasOffsetDx) ^
      const DeepCollectionEquality().hash(canvasOffsetDy);

  @override
  _$FlutterProjectCopyWith<_FlutterProject> get copyWith =>
      __$FlutterProjectCopyWithImpl<_FlutterProject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlutterProjectToJson(this);
  }
}

abstract class _FlutterProject implements FlutterProject {
  factory _FlutterProject(
      {String name,
      String org,
      String description,
      bool useSwift,
      bool useKotlin,
      List<String> targets,
      String path,
      String initialRoute,
      ProjectScreen home,
      List<ProjectWidget> widgets,
      ProjectTheme lightTheme,
      ProjectTheme darkTheme,
      ThemeMode themeMode,
      double canvasZoom,
      double canvasOffsetDx,
      double canvasOffsetDy}) = _$_FlutterProject;

  factory _FlutterProject.fromJson(Map<String, dynamic> json) =
      _$_FlutterProject.fromJson;

  @override
  String get name;
  @override
  String get org;
  @override
  String get description;
  @override
  bool get useSwift;
  @override
  bool get useKotlin;
  @override
  List<String> get targets;
  @override
  String get path;
  @override
  String get initialRoute;
  @override
  ProjectScreen get home;
  @override
  List<ProjectWidget> get widgets;
  @override
  ProjectTheme get lightTheme;
  @override
  ProjectTheme get darkTheme;
  @override
  ThemeMode get themeMode;
  @override
  double get canvasZoom;
  @override
  double get canvasOffsetDx;
  @override
  double get canvasOffsetDy;
  @override
  _$FlutterProjectCopyWith<_FlutterProject> get copyWith;
}
