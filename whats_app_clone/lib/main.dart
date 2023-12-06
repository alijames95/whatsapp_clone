import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whats_app_clone/pages/status.dart';
import 'package:whats_app_clone/pages/calls.dart';
import 'package:whats_app_clone/pages/communties.dart';
import 'package:whats_app_clone/pages/chats.dart';
import 'package:whats_app_clone/pages/settings.dart';

// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:cupertino_icons/cupertino_icons.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: whats_app(),
  ));
}

class whats_app extends StatefulWidget {
  const whats_app({super.key});

  @override
  State<whats_app> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<whats_app> {
  int mycurrentindex = 0;
  List pages = [status(), calls(), communties(), chats(), settings()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff1c1c1e),
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        iconSize: 30,
        currentIndex: mycurrentindex,
        selectedItemColor: Colors.lightBlue,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.camera_on_rectangle),
            label: "Status",
          ),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.phone), label: "Calls"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.group), label: "Communities"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.chat_bubble_2_fill), label: "Chats"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.settings), label: "Settings"),
        ],
        onTap: (myNewCurrentIndex) => setState(() {
          mycurrentindex = myNewCurrentIndex;
        }),
      ),
      body: pages[mycurrentindex],
    );
  }
}
