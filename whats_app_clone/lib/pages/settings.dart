import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(right: 240, top: 80, left: 15),
                child: Text("Settings",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold))),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 150,
              margin: EdgeInsets.only(left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      child: CircleAvatar(
                        // backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('images/abdi.jpeg'),
                      ),
                    ),
                    title: Text(
                      "Ali Mohamed Hussein",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    subtitle: Text("At The Gym ❤",
                        style: TextStyle(color: Colors.grey)),
                    trailing: Container(
                      width: 35,
                      height: 35,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                      ),
                      child: Icon(
                        CupertinoIcons.qrcode,
                        size: 25,
                        color: Colors.blue[800],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 20,
                  ),
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.blue),
                      child: Icon(
                        CupertinoIcons.chat_bubble_text_fill,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Avater",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 400,
              height: 114,
              margin: EdgeInsets.only(left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xffffc800)),
                      child: Icon(
                        CupertinoIcons.star_fill,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Starred Messages",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff10aaa2)),
                      child: Icon(
                        CupertinoIcons.device_laptop,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Linked Devices",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 400,
              height: 290,
              margin: EdgeInsets.only(left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff037bf3)),
                      child: Icon(
                        Icons.key_sharp,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Account ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff10aaa2)),
                      child: Icon(
                        CupertinoIcons.lock_fill,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "privacy",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff39e263)),
                      child: Icon(
                        Icons.phone,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Chats ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xfff14424)),
                      child: Icon(
                        CupertinoIcons.dot_square,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Notifications",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff002c0c)),
                      child: Icon(
                        CupertinoIcons.arrow_up_arrow_down,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Storage and Data",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 400,
              height: 114,
              margin: EdgeInsets.only(left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xff007fff)),
                      child: Icon(
                        CupertinoIcons.exclamationmark,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Help",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 2,
                  ),
                  ListTile(
                    leading: Container(
                      height: 30,
                      width: 30,
                      margin: EdgeInsets.only(),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xffde2342)),
                      child: Icon(
                        Icons.favorite,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                    title: Text(
                      "Tell a Friend",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
