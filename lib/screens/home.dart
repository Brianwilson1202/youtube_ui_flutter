import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/models/youtube_model.dart';
import 'package:flutter_youtube_ui/widgets/video_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VideoList(listData: youtubeData,);
  }
}
