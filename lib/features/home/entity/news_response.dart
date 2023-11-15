import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:udmurtia/features/home/entity/news.dart';

part 'news_response.g.dart';
part 'news_response.freezed.dart';

@freezed
class NewsResponse with _$NewsResponse {
  factory NewsResponse(
      List<News> news,
      ) = _NewsResponse;

  factory NewsResponse.fromJson(Map<String, dynamic> json) => _$NewsResponseFromJson(json);
}