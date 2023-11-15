// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.g.dart';
part 'event.freezed.dart';

@freezed
class Event with _$Event {
  factory Event(
      String title,
      String description,
      double rating,
      @JsonKey(name: 'start_date') startDate,
      @JsonKey(name: 'end_date') endDate,
      @JsonKey(name: 'start_time') startTime,
      List<String> images,
      @JsonKey(name: 'district_name') String districtName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'category_name') String categoryName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'organization_address') String organizationAddress,
      @JsonKey(name: 'social_links') List<String> socialLinks,
      String position,
      ) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
class EventResponse with _$EventResponse {
  factory EventResponse(
      List<Event> events,
      ) = _EventResponse;

  factory EventResponse.fromJson(Map<String, dynamic> json) => _$EventResponseFromJson(json);
}