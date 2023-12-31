// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsResponse _$NewsResponseFromJson(Map<String, dynamic> json) {
  return _NewsResponse.fromJson(json);
}

/// @nodoc
mixin _$NewsResponse {
  List<News> get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsResponseCopyWith<NewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsResponseCopyWith<$Res> {
  factory $NewsResponseCopyWith(
          NewsResponse value, $Res Function(NewsResponse) then) =
      _$NewsResponseCopyWithImpl<$Res, NewsResponse>;
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class _$NewsResponseCopyWithImpl<$Res, $Val extends NewsResponse>
    implements $NewsResponseCopyWith<$Res> {
  _$NewsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_value.copyWith(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsResponseCopyWith<$Res>
    implements $NewsResponseCopyWith<$Res> {
  factory _$$_NewsResponseCopyWith(
          _$_NewsResponse value, $Res Function(_$_NewsResponse) then) =
      __$$_NewsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$_NewsResponseCopyWithImpl<$Res>
    extends _$NewsResponseCopyWithImpl<$Res, _$_NewsResponse>
    implements _$$_NewsResponseCopyWith<$Res> {
  __$$_NewsResponseCopyWithImpl(
      _$_NewsResponse _value, $Res Function(_$_NewsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$_NewsResponse(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsResponse implements _NewsResponse {
  _$_NewsResponse(final List<News> news) : _news = news;

  factory _$_NewsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NewsResponseFromJson(json);

  final List<News> _news;
  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'NewsResponse(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsResponse &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsResponseCopyWith<_$_NewsResponse> get copyWith =>
      __$$_NewsResponseCopyWithImpl<_$_NewsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsResponseToJson(
      this,
    );
  }
}

abstract class _NewsResponse implements NewsResponse {
  factory _NewsResponse(final List<News> news) = _$_NewsResponse;

  factory _NewsResponse.fromJson(Map<String, dynamic> json) =
      _$_NewsResponse.fromJson;

  @override
  List<News> get news;
  @override
  @JsonKey(ignore: true)
  _$$_NewsResponseCopyWith<_$_NewsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
