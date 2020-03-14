// Contains all the metadata associated with a video
import 'package:json_annotation/json_annotation.dart';

part 'video.g.dart';

@JsonSerializable(explicitToJson: true)
class Video {
  final String title;
  final String description;
  final String url;
  final DateTime date;

  Video(this.title, this.description, this.url, this.date);

  @override
  String toString() {
    return '$date $url: $title';
  }

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
  Map<String, dynamic> toJson() => _$VideoToJson(this);
}
