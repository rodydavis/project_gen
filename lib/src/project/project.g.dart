// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlutterProject _$_$_FlutterProjectFromJson(Map<String, dynamic> json) {
  return _$_FlutterProject(
    name: json['name'] as String ?? 'example',
    org: json['org'] as String ?? 'com.example',
    description: json['description'] as String ?? 'A new Flutter project.',
    useSwift: json['useSwift'] as bool ?? true,
    useKotlin: json['useKotlin'] as bool ?? true,
    targets:
        (json['targets'] as List)?.map((e) => e as String)?.toList() ?? ['web'],
    path: json['path'] as String,
    initialRoute: json['initialRoute'] as String,
    home: json['home'] == null
        ? null
        : ProjectScreen.fromJson(json['home'] as Map<String, dynamic>),
    widgets: (json['widgets'] as List)
        ?.map((e) => e == null
            ? null
            : ProjectWidget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    lightTheme: json['lightTheme'] == null
        ? null
        : ProjectTheme.fromJson(json['lightTheme'] as Map<String, dynamic>),
    darkTheme: json['darkTheme'] == null
        ? null
        : ProjectTheme.fromJson(json['darkTheme'] as Map<String, dynamic>),
    themeMode: _$enumDecodeNullable(_$ThemeModeEnumMap, json['themeMode']),
    canvasZoom: (json['canvasZoom'] as num)?.toDouble() ?? 0,
    canvasOffsetDx: (json['canvasOffsetDx'] as num)?.toDouble() ?? 0,
    canvasOffsetDy: (json['canvasOffsetDy'] as num)?.toDouble() ?? 0,
  );
}

Map<String, dynamic> _$_$_FlutterProjectToJson(_$_FlutterProject instance) =>
    <String, dynamic>{
      'name': instance.name,
      'org': instance.org,
      'description': instance.description,
      'useSwift': instance.useSwift,
      'useKotlin': instance.useKotlin,
      'targets': instance.targets,
      'path': instance.path,
      'initialRoute': instance.initialRoute,
      'home': instance.home?.toJson(),
      'widgets': instance.widgets?.map((e) => e?.toJson())?.toList(),
      'lightTheme': instance.lightTheme?.toJson(),
      'darkTheme': instance.darkTheme?.toJson(),
      'themeMode': _$ThemeModeEnumMap[instance.themeMode],
      'canvasZoom': instance.canvasZoom,
      'canvasOffsetDx': instance.canvasOffsetDx,
      'canvasOffsetDy': instance.canvasOffsetDy,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};
