import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:tabbar_eveing_batch/page/group_page.dart';
import 'package:tabbar_eveing_batch/page/home_page.dart';
import 'package:tabbar_eveing_batch/page/menu_page.dart';
import 'package:tabbar_eveing_batch/page/notice_page.dart';
import 'package:tabbar_eveing_batch/page/video_page.dart';

void main (){
  runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('facebook', style: TextStyle(
          // fontSize: .0,
          color: Colors.blue,

        ),
          ),
          bottom: TabBar(
            unselectedLabelColor: Colors.black,
            labelColor: Colors.blue,
            indicatorColor: Colors.blue,
            indicatorWeight: 2,
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                child: Text('Home', style: TextStyle(
                  // fontSize: 18,
                  color: Colors.black,
                ),),
              ),
              Tab(
                icon: Icon(MdiIcons.accountMultiple),
                child: Text('Group', style: TextStyle(
                  // fontSize: 18,
                  color: Colors.black,
                ),),
              ),
              Tab(
                icon: Icon(MdiIcons.televisionPlay),
                child: Text('Video', style: TextStyle(
                  // fontSize: 18,
                  color: Colors.black,
                ),),
              ),
              Tab(
                icon: Icon(MdiIcons.bell),
                child: Text('Notice', style: TextStyle(
                  // fontSize: 18,
                  color: Colors.black,
                ),),
              ),
              Tab(
                icon: Icon(MdiIcons.menu),
                child: Text('Menu', style: TextStyle(
                  // fontSize: 18,
                  color: Colors.black,
                ),),
              ),
            ],
          ),
          actions: [
            Container(
              margin: EdgeInsets.all(6),
              child: Icon(Icons.search, color: Colors.black,),
            ),
            Container(
              margin: EdgeInsets.all(6),
              child: Icon(MdiIcons.facebookMessenger, color: Colors.black,),
            ),
          ],
        ),
body: TabBarView(
  children: [
  HomePage(),
  GroupPage(),
    VideoPage(),
    NoticePage(),
    MenuPage(),
  ],
),
      ),
    );
  }
}
