// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.g.dart';
part 'news.freezed.dart';


@freezed
class News with _$News {
  factory News(
      String title,
      String description,
      @JsonKey(name: 'category_name') categoryName,
      @JsonKey(name: 'start_date') String startDate,
      @JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'start_time') String startTime,
      double rating,
      List<String> images,
      ) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}