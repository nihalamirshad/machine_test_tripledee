// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataResponseImpl _$$DataResponseImplFromJson(Map<String, dynamic> json) =>
    _$DataResponseImpl(
      user: json['data'] == null
          ? null
          : User.fromJson(json['data'] as Map<String, dynamic>),
      support: json['support'] == null
          ? null
          : Support.fromJson(json['support'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataResponseImplToJson(_$DataResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.user,
      'support': instance.support,
    };
