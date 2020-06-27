// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectTheme _$_$_ProjectThemeFromJson(Map<String, dynamic> json) {
  return _$_ProjectTheme(
    lightBrightness: json['lightBrightness'] as bool,
    primaryColor: json['primaryColor'] as int,
    accentColor: json['accentColor'] as int,
    scaffoldBackgroundColor: json['scaffoldBackgroundColor'] as int,
    floatingActionButtonBackgroundColor:
        json['floatingActionButtonBackgroundColor'] as int,
    floatingActionButtonForegroundColor:
        json['floatingActionButtonForegroundColor'] as int,
    customColors: (json['customColors'] as List)
        ?.map((e) =>
            e == null ? null : CustomColor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    customGradients: (json['customGradients'] as List)
        ?.map((e) => e == null
            ? null
            : CustomGradient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProjectThemeToJson(_$_ProjectTheme instance) =>
    <String, dynamic>{
      'lightBrightness': instance.lightBrightness,
      'primaryColor': instance.primaryColor,
      'accentColor': instance.accentColor,
      'scaffoldBackgroundColor': instance.scaffoldBackgroundColor,
      'floatingActionButtonBackgroundColor':
          instance.floatingActionButtonBackgroundColor,
      'floatingActionButtonForegroundColor':
          instance.floatingActionButtonForegroundColor,
      'customColors': instance.customColors?.map((e) => e?.toJson())?.toList(),
      'customGradients':
          instance.customGradients?.map((e) => e?.toJson())?.toList(),
    };

_$_CustomColor _$_$_CustomColorFromJson(Map<String, dynamic> json) {
  return _$_CustomColor(
    name: json['name'] as String,
    color: json['color'] as int,
  );
}

Map<String, dynamic> _$_$_CustomColorToJson(_$_CustomColor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
    };

_$_CustomGradient _$_$_CustomGradientFromJson(Map<String, dynamic> json) {
  return _$_CustomGradient(
    name: json['name'] as String,
    colors: (json['colors'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$_$_CustomGradientToJson(_$_CustomGradient instance) =>
    <String, dynamic>{
      'name': instance.name,
      'colors': instance.colors,
    };

_$CustomRadialGradient _$_$CustomRadialGradientFromJson(
    Map<String, dynamic> json) {
  return _$CustomRadialGradient(
    name: json['name'] as String,
    stops:
        (json['stops'] as List)?.map((e) => (e as num)?.toDouble())?.toList(),
    colors: (json['colors'] as List)?.map((e) => e as int)?.toList(),
    radius: (json['radius'] as num)?.toDouble(),
    alignX: (json['alignX'] as num)?.toDouble(),
    alignY: (json['alignY'] as num)?.toDouble(),
    focalX: (json['focalX'] as num)?.toDouble(),
    focalY: (json['focalY'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$CustomRadialGradientToJson(
        _$CustomRadialGradient instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stops': instance.stops,
      'colors': instance.colors,
      'radius': instance.radius,
      'alignX': instance.alignX,
      'alignY': instance.alignY,
      'focalX': instance.focalX,
      'focalY': instance.focalY,
    };

_$CustomLinearGradient _$_$CustomLinearGradientFromJson(
    Map<String, dynamic> json) {
  return _$CustomLinearGradient(
    name: json['name'] as String,
    stops:
        (json['stops'] as List)?.map((e) => (e as num)?.toDouble())?.toList(),
    colors: (json['colors'] as List)?.map((e) => e as int)?.toList(),
    radius: (json['radius'] as num)?.toDouble(),
    startX: (json['startX'] as num)?.toDouble(),
    startY: (json['startY'] as num)?.toDouble(),
    endX: (json['endX'] as num)?.toDouble(),
    endY: (json['endY'] as num)?.toDouble(),
    tileMode: _$enumDecodeNullable(_$TileModeEnumMap, json['tileMode']),
  );
}

Map<String, dynamic> _$_$CustomLinearGradientToJson(
        _$CustomLinearGradient instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stops': instance.stops,
      'colors': instance.colors,
      'radius': instance.radius,
      'startX': instance.startX,
      'startY': instance.startY,
      'endX': instance.endX,
      'endY': instance.endY,
      'tileMode': _$TileModeEnumMap[instance.tileMode],
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

const _$TileModeEnumMap = {
  TileMode.clamp: 'clamp',
  TileMode.repeated: 'repeated',
  TileMode.mirror: 'mirror',
};
