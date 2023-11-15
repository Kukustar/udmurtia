// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsResponse _$$_NewsResponseFromJson(Map<String, dynamic> json) =>
    _$_NewsResponse(
      (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsResponseToJson(_$_NewsResponse instance) =>
    <String, dynamic>{
      'news': instance.news,
    };
