import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/widgets/youtube_main.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "YouTube UI",
      home: YoutubeMain(),
    );
  }
}