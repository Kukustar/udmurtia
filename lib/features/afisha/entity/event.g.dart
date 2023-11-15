// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      json['title'] as String,
      json['description'] as String,
      (json['rating'] as num).toDouble(),
      json['start_date'],
      json['end_date'],
      json['start_time'],
      (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      json['district_name'] as String,
      json['last_name'] as String,
      json['category_name'] as String,
      json['first_name'] as String,
      json['phone_number'] as String,
      json['organization_address'] as String,
      (json['social_links'] as List<dynamic>).map((e) => e as String).toList(),
      json['position'] as String,
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'rating': instance.rating,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'start_time': instance.startTime,
      'images': instance.images,
      'district_name': instance.districtName,
      'last_name': instance.lastName,
      'category_name': instance.categoryName,
      'first_name': instance.firstName,
      'phone_number': instance.phoneNumber,
      'organization_address': instance.organizationAddress,
      'social_links': instance.socialLinks,
      'position': instance.position,
    };

_$_EventResponse _$$_EventResponseFromJson(Map<String, dynamic> json) =>
    _$_EventResponse(
      (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventResponseToJson(_$_EventResponse instance) =>
    <String, dynamic>{
      'events': instance.events,
    };
