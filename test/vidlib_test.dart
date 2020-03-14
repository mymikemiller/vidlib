import 'package:vidlib/vidlib.dart';
import 'package:test/test.dart';

void main() {
  group('Video', () {
    Video video;

    setUp(() {
      video = Video('My Title', 'My Description', 'https://www.example.com',
          DateTime.fromMillisecondsSinceEpoch(0));
    });

    test('Basic functionality', () {
      expect(video.title, 'My Title');
      expect(video.description, 'My Description');
      expect(video.url, 'https://www.example.com');
    });

    test('JSON serialization', () {
      expect(video.toJson(), {
        'title': 'My Title',
        'description': 'My Description',
        'url': 'https://www.example.com',
        'date': DateTime.fromMillisecondsSinceEpoch(0).toIso8601String(),
      });
    });
  });
}
