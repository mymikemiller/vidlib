import 'package:vidlib/vidlib.dart';

void main() {
  var video = Video(
      'My Title', 'My Description', 'https://www.example.com', DateTime.now());
  print('Video title: ${video.title}');
}
