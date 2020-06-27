// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectScreen _$_$ProjectScreenFromJson(Map<String, dynamic> json) {
  return _$ProjectScreen(
    path: json['path'] as String,
    className: json['className'] as String ?? 'MyScreen',
    isStateful: json['isStateful'] as bool ?? false,
    route: json['route'] as String ?? '/',
    data: json['data'] as String,
    tokens: (json['tokens'] as List)?.map((e) => e as String)?.toList(),
    callbacks: (json['callbacks'] as List)?.map((e) => e as String)?.toList(),
    dx: (json['dx'] as num)?.toDouble(),
    dy: (json['dy'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
    height: (json['height'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$ProjectScreenToJson(_$ProjectScreen instance) =>
    <String, dynamic>{
      'path': instance.path,
      'className': instance.className,
      'isStateful': instance.isStateful,
      'route': instance.route,
      'data': instance.data,
      'tokens': instance.tokens,
      'callbacks': instance.callbacks,
      'dx': instance.dx,
      'dy': instance.dy,
      'width': instance.width,
      'height': instance.height,
    };
