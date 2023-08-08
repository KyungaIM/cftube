import 'package:cf_tube/model/video_model.dart';
import 'component/custom_youtube_player.dart';
import 'package:flutter/material.dart';



class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomYoutubePlayer(
        videoModel: VideoModel(
          id: '3MtQDHlgelM',
          title: '다트언어 기본기 1시간만에 끝내기'
        ),
      ),
    );
  }
}