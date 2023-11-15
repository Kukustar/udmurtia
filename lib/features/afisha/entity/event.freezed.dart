// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  dynamic get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  dynamic get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  dynamic get startTime => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'district_name')
  String get districtName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String get categoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_address')
  String get organizationAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'social_links')
  List<String> get socialLinks => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String title,
      String description,
      double rating,
      @JsonKey(name: 'start_date') dynamic startDate,
      @JsonKey(name: 'end_date') dynamic endDate,
      @JsonKey(name: 'start_time') dynamic startTime,
      List<String> images,
      @JsonKey(name: 'district_name') String districtName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'category_name') String categoryName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'organization_address') String organizationAddress,
      @JsonKey(name: 'social_links') List<String> socialLinks,
      String position});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? rating = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? startTime = freezed,
    Object? images = null,
    Object? districtName = null,
    Object? lastName = null,
    Object? categoryName = null,
    Object? firstName = null,
    Object? phoneNumber = null,
    Object? organizationAddress = null,
    Object? socialLinks = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      districtName: null == districtName
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      organizationAddress: null == organizationAddress
          ? _value.organizationAddress
          : organizationAddress // ignore: cast_nullable_to_non_nullable
              as String,
      socialLinks: null == socialLinks
          ? _value.socialLinks
          : socialLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String description,
      double rating,
      @JsonKey(name: 'start_date') dynamic startDate,
      @JsonKey(name: 'end_date') dynamic endDate,
      @JsonKey(name: 'start_time') dynamic startTime,
      List<String> images,
      @JsonKey(name: 'district_name') String districtName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'category_name') String categoryName,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'organization_address') String organizationAddress,
      @JsonKey(name: 'social_links') List<String> socialLinks,
      String position});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = null,
    Object? rating = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? startTime = freezed,
    Object? images = null,
    Object? districtName = null,
    Object? lastName = null,
    Object? categoryName = null,
    Object? firstName = null,
    Object? phoneNumber = null,
    Object? organizationAddress = null,
    Object? socialLinks = null,
    Object? position = null,
  }) {
    return _then(_$_Event(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      freezed == startDate ? _value.startDate! : startDate,
      freezed == endDate ? _value.endDate! : endDate,
      freezed == startTime ? _value.startTime! : startTime,
      null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      null == districtName
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String,
      null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      null == organizationAddress
          ? _value.organizationAddress
          : organizationAddress // ignore: cast_nullable_to_non_nullable
              as String,
      null == socialLinks
          ? _value._socialLinks
          : socialLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  _$_Event(
      this.title,
      this.description,
      this.rating,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'start_time') this.startTime,
      final List<String> images,
      @JsonKey(name: 'district_name') this.districtName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'category_name') this.categoryName,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'phone_number') this.phoneNumber,
      @JsonKey(name: 'organization_address') this.organizationAddress,
      @JsonKey(name: 'social_links') final List<String> socialLinks,
      this.position)
      : _images = images,
        _socialLinks = socialLinks;

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String title;
  @override
  final String description;
  @override
  final double rating;
  @override
  @JsonKey(name: 'start_date')
  final dynamic startDate;
  @override
  @JsonKey(name: 'end_date')
  final dynamic endDate;
  @override
  @JsonKey(name: 'start_time')
  final dynamic startTime;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: 'district_name')
  final String districtName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'category_name')
  final String categoryName;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;
  @override
  @JsonKey(name: 'organization_address')
  final String organizationAddress;
  final List<String> _socialLinks;
  @override
  @JsonKey(name: 'social_links')
  List<String> get socialLinks {
    if (_socialLinks is EqualUnmodifiableListView) return _socialLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_socialLinks);
  }

  @override
  final String position;

  @override
  String toString() {
    return 'Event(title: $title, description: $description, rating: $rating, startDate: $startDate, endDate: $endDate, startTime: $startTime, images: $images, districtName: $districtName, lastName: $lastName, categoryName: $categoryName, firstName: $firstName, phoneNumber: $phoneNumber, organizationAddress: $organizationAddress, socialLinks: $socialLinks, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.districtName, districtName) ||
                other.districtName == districtName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.organizationAddress, organizationAddress) ||
                other.organizationAddress == organizationAddress) &&
            const DeepCollectionEquality()
                .equals(other._socialLinks, _socialLinks) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      rating,
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(startTime),
      const DeepCollectionEquality().hash(_images),
      districtName,
      lastName,
      categoryName,
      firstName,
      phoneNumber,
      organizationAddress,
      const DeepCollectionEquality().hash(_socialLinks),
      position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  factory _Event(
      final String title,
      final String description,
      final double rating,
      @JsonKey(name: 'start_date') final dynamic startDate,
      @JsonKey(name: 'end_date') final dynamic endDate,
      @JsonKey(name: 'start_time') final dynamic startTime,
      final List<String> images,
      @JsonKey(name: 'district_name') final String districtName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'category_name') final String categoryName,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'phone_number') final String phoneNumber,
      @JsonKey(name: 'organization_address') final String organizationAddress,
      @JsonKey(name: 'social_links') final List<String> socialLinks,
      final String position) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  double get rating;
  @override
  @JsonKey(name: 'start_date')
  dynamic get startDate;
  @override
  @JsonKey(name: 'end_date')
  dynamic get endDate;
  @override
  @JsonKey(name: 'start_time')
  dynamic get startTime;
  @override
  List<String> get images;
  @override
  @JsonKey(name: 'district_name')
  String get districtName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'category_name')
  String get categoryName;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(name: 'organization_address')
  String get organizationAddress;
  @override
  @JsonKey(name: 'social_links')
  List<String> get socialLinks;
  @override
  String get position;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

EventResponse _$EventResponseFromJson(Map<String, dynamic> json) {
  return _EventResponse.fromJson(json);
}

/// @nodoc
mixin _$EventResponse {
  List<Event> get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventResponseCopyWith<EventResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventResponseCopyWith<$Res> {
  factory $EventResponseCopyWith(
          EventResponse value, $Res Function(EventResponse) then) =
      _$EventResponseCopyWithImpl<$Res, EventResponse>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class _$EventResponseCopyWithImpl<$Res, $Val extends EventResponse>
    implements $EventResponseCopyWith<$Res> {
  _$EventResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventResponseCopyWith<$Res>
    implements $EventResponseCopyWith<$Res> {
  factory _$$_EventResponseCopyWith(
          _$_EventResponse value, $Res Function(_$_EventResponse) then) =
      __$$_EventResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$_EventResponseCopyWithImpl<$Res>
    extends _$EventResponseCopyWithImpl<$Res, _$_EventResponse>
    implements _$$_EventResponseCopyWith<$Res> {
  __$$_EventResponseCopyWithImpl(
      _$_EventResponse _value, $Res Function(_$_EventResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$_EventResponse(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventResponse implements _EventResponse {
  _$_EventResponse(final List<Event> events) : _events = events;

  factory _$_EventResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EventResponseFromJson(json);

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventResponse(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventResponse &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventResponseCopyWith<_$_EventResponse> get copyWith =>
      __$$_EventResponseCopyWithImpl<_$_EventResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventResponseToJson(
      this,
    );
  }
}

abstract class _EventResponse implements EventResponse {
  factory _EventResponse(final List<Event> events) = _$_EventResponse;

  factory _EventResponse.fromJson(Map<String, dynamic> json) =
      _$_EventResponse.fromJson;

  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$_EventResponseCopyWith<_$_EventResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
