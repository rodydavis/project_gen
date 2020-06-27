// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProjectWidget _$ProjectWidgetFromJson(Map<String, dynamic> json) {
  return ProjectScreen.fromJson(json);
}

class _$ProjectWidgetTearOff {
  const _$ProjectWidgetTearOff();

  ProjectScreen screen(
      {String path,
      String className = 'MyScreen',
      bool isStateful = false,
      String route = '/',
      String data,
      List<String> tokens,
      List<String> callbacks,
      double dx,
      double dy,
      double width,
      double height}) {
    return ProjectScreen(
      path: path,
      className: className,
      isStateful: isStateful,
      route: route,
      data: data,
      tokens: tokens,
      callbacks: callbacks,
      dx: dx,
      dy: dy,
      width: width,
      height: height,
    );
  }
}

// ignore: unused_element
const $ProjectWidget = _$ProjectWidgetTearOff();

mixin _$ProjectWidget {
  String get path;
  String get className;
  bool get isStateful;
  String get route;
  String get data;
  List<String> get tokens;
  List<String> get callbacks;
  double get dx;
  double get dy;
  double get width;
  double get height;

  Map<String, dynamic> toJson();
  $ProjectWidgetCopyWith<ProjectWidget> get copyWith;
}

abstract class $ProjectWidgetCopyWith<$Res> {
  factory $ProjectWidgetCopyWith(
          ProjectWidget value, $Res Function(ProjectWidget) then) =
      _$ProjectWidgetCopyWithImpl<$Res>;
  $Res call(
      {String path,
      String className,
      bool isStateful,
      String route,
      String data,
      List<String> tokens,
      List<String> callbacks,
      double dx,
      double dy,
      double width,
      double height});
}

class _$ProjectWidgetCopyWithImpl<$Res>
    implements $ProjectWidgetCopyWith<$Res> {
  _$ProjectWidgetCopyWithImpl(this._value, this._then);

  final ProjectWidget _value;
  // ignore: unused_field
  final $Res Function(ProjectWidget) _then;

  @override
  $Res call({
    Object path = freezed,
    Object className = freezed,
    Object isStateful = freezed,
    Object route = freezed,
    Object data = freezed,
    Object tokens = freezed,
    Object callbacks = freezed,
    Object dx = freezed,
    Object dy = freezed,
    Object width = freezed,
    Object height = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      className: className == freezed ? _value.className : className as String,
      isStateful:
          isStateful == freezed ? _value.isStateful : isStateful as bool,
      route: route == freezed ? _value.route : route as String,
      data: data == freezed ? _value.data : data as String,
      tokens: tokens == freezed ? _value.tokens : tokens as List<String>,
      callbacks:
          callbacks == freezed ? _value.callbacks : callbacks as List<String>,
      dx: dx == freezed ? _value.dx : dx as double,
      dy: dy == freezed ? _value.dy : dy as double,
      width: width == freezed ? _value.width : width as double,
      height: height == freezed ? _value.height : height as double,
    ));
  }
}

abstract class $ProjectScreenCopyWith<$Res>
    implements $ProjectWidgetCopyWith<$Res> {
  factory $ProjectScreenCopyWith(
          ProjectScreen value, $Res Function(ProjectScreen) then) =
      _$ProjectScreenCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      String className,
      bool isStateful,
      String route,
      String data,
      List<String> tokens,
      List<String> callbacks,
      double dx,
      double dy,
      double width,
      double height});
}

class _$ProjectScreenCopyWithImpl<$Res>
    extends _$ProjectWidgetCopyWithImpl<$Res>
    implements $ProjectScreenCopyWith<$Res> {
  _$ProjectScreenCopyWithImpl(
      ProjectScreen _value, $Res Function(ProjectScreen) _then)
      : super(_value, (v) => _then(v as ProjectScreen));

  @override
  ProjectScreen get _value => super._value as ProjectScreen;

  @override
  $Res call({
    Object path = freezed,
    Object className = freezed,
    Object isStateful = freezed,
    Object route = freezed,
    Object data = freezed,
    Object tokens = freezed,
    Object callbacks = freezed,
    Object dx = freezed,
    Object dy = freezed,
    Object width = freezed,
    Object height = freezed,
  }) {
    return _then(ProjectScreen(
      path: path == freezed ? _value.path : path as String,
      className: className == freezed ? _value.className : className as String,
      isStateful:
          isStateful == freezed ? _value.isStateful : isStateful as bool,
      route: route == freezed ? _value.route : route as String,
      data: data == freezed ? _value.data : data as String,
      tokens: tokens == freezed ? _value.tokens : tokens as List<String>,
      callbacks:
          callbacks == freezed ? _value.callbacks : callbacks as List<String>,
      dx: dx == freezed ? _value.dx : dx as double,
      dy: dy == freezed ? _value.dy : dy as double,
      width: width == freezed ? _value.width : width as double,
      height: height == freezed ? _value.height : height as double,
    ));
  }
}

@JsonSerializable(explicitToJson: true)
class _$ProjectScreen with DiagnosticableTreeMixin implements ProjectScreen {
  _$ProjectScreen(
      {this.path,
      this.className = 'MyScreen',
      this.isStateful = false,
      this.route = '/',
      this.data,
      this.tokens,
      this.callbacks,
      this.dx,
      this.dy,
      this.width,
      this.height})
      : assert(className != null),
        assert(isStateful != null),
        assert(route != null);

  factory _$ProjectScreen.fromJson(Map<String, dynamic> json) =>
      _$_$ProjectScreenFromJson(json);

  @override
  final String path;
  @JsonKey(defaultValue: 'MyScreen')
  @override
  final String className;
  @JsonKey(defaultValue: false)
  @override
  final bool isStateful;
  @JsonKey(defaultValue: '/')
  @override
  final String route;
  @override
  final String data;
  @override
  final List<String> tokens;
  @override
  final List<String> callbacks;
  @override
  final double dx;
  @override
  final double dy;
  @override
  final double width;
  @override
  final double height;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProjectWidget.screen(path: $path, className: $className, isStateful: $isStateful, route: $route, data: $data, tokens: $tokens, callbacks: $callbacks, dx: $dx, dy: $dy, width: $width, height: $height)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProjectWidget.screen'))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('className', className))
      ..add(DiagnosticsProperty('isStateful', isStateful))
      ..add(DiagnosticsProperty('route', route))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('tokens', tokens))
      ..add(DiagnosticsProperty('callbacks', callbacks))
      ..add(DiagnosticsProperty('dx', dx))
      ..add(DiagnosticsProperty('dy', dy))
      ..add(DiagnosticsProperty('width', width))
      ..add(DiagnosticsProperty('height', height));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProjectScreen &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.className, className) ||
                const DeepCollectionEquality()
                    .equals(other.className, className)) &&
            (identical(other.isStateful, isStateful) ||
                const DeepCollectionEquality()
                    .equals(other.isStateful, isStateful)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.tokens, tokens) ||
                const DeepCollectionEquality().equals(other.tokens, tokens)) &&
            (identical(other.callbacks, callbacks) ||
                const DeepCollectionEquality()
                    .equals(other.callbacks, callbacks)) &&
            (identical(other.dx, dx) ||
                const DeepCollectionEquality().equals(other.dx, dx)) &&
            (identical(other.dy, dy) ||
                const DeepCollectionEquality().equals(other.dy, dy)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(className) ^
      const DeepCollectionEquality().hash(isStateful) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(tokens) ^
      const DeepCollectionEquality().hash(callbacks) ^
      const DeepCollectionEquality().hash(dx) ^
      const DeepCollectionEquality().hash(dy) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @override
  $ProjectScreenCopyWith<ProjectScreen> get copyWith =>
      _$ProjectScreenCopyWithImpl<ProjectScreen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProjectScreenToJson(this);
  }
}

abstract class ProjectScreen implements ProjectWidget {
  factory ProjectScreen(
      {String path,
      String className,
      bool isStateful,
      String route,
      String data,
      List<String> tokens,
      List<String> callbacks,
      double dx,
      double dy,
      double width,
      double height}) = _$ProjectScreen;

  factory ProjectScreen.fromJson(Map<String, dynamic> json) =
      _$ProjectScreen.fromJson;

  @override
  String get path;
  @override
  String get className;
  @override
  bool get isStateful;
  @override
  String get route;
  @override
  String get data;
  @override
  List<String> get tokens;
  @override
  List<String> get callbacks;
  @override
  double get dx;
  @override
  double get dy;
  @override
  double get width;
  @override
  double get height;
  @override
  $ProjectScreenCopyWith<ProjectScreen> get copyWith;
}
