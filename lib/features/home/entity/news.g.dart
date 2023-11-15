// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      json['title'] as String,
      json['description'] as String,
      json['category_name'],
      json['start_date'] as String,
      json['end_date'] as String,
      json['start_time'] as String,
      (json['rating'] as num).toDouble(),
      (json['images'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'category_name': instance.categoryName,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'start_time': instance.startTime,
      'rating': instance.rating,
      'images': instance.images,
    };
