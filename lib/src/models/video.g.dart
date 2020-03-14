// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Video _$VideoFromJson(Map<String, dynamic> json) {
  return Video(
    json['title'] as String,
    json['description'] as String,
    json['url'] as String,
    json['date'] == null ? null : DateTime.parse(json['date'] as String),
  );
}

Map<String, dynamic> _$VideoToJson(Video instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'date': instance.date?.toIso8601String(),
    };
