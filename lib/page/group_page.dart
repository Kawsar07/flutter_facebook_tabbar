import 'package:flutter/material.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Text('Hellow Group Page', style: TextStyle(
        fontSize: 25.0,
        color: Colors.red,
      ),),
    );
  }
}
