import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Text('Hellow Watch Video Page', style: TextStyle(
        fontSize: 25.0,
        color: Colors.blue,
      ),),
    );
  }
}
