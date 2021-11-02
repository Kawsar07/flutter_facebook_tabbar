import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Text('Hellow Menu Page', style: TextStyle(
        fontSize: 25.0,
        color: Colors.purple,
      ),),
    );
  }
}
