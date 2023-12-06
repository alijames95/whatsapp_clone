import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class communties extends StatefulWidget {
  const communties({super.key});

  @override
  State<communties> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<communties> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(right: 150, top: 80, left: 15),
                child: Text("communities",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold))),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 80,
              margin: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff1c1c1e)),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.grey),
                    child: Icon(
                      CupertinoIcons.group_solid,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "New Community",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              width: 500,
              margin: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff1c1c1e)),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                        height: 40,
                        width: 40,
                        margin: EdgeInsets.only(left: 3, top: 12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        child: Image.asset(
                          'images/just_logo1.png',
                        )),
                    title: Container(
                      margin: EdgeInsets.only(top: 12),
                      child: Text(
                        "CA20 CIT Classes",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
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
                      margin: EdgeInsets.only(left: 4),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.blue),
                      child: Icon(CupertinoIcons.speaker),
                    ),
                    title: Container(
                      // margin: EdgeInsets.only(top: 3),
                      child: Text(
                        "Announcements",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    trailing: Text(
                      "12/11/2023",
                      style: TextStyle(color: Colors.white),
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
                        margin: EdgeInsets.only(left: 3),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        child: Image.asset(
                          'images/just_logo1.png',
                        )),
                    title: Text(
                      "CA201 CIT",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      "Mohamed ali ahmed ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    trailing: Text(
                      "Sunday",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "See All",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 225,
              width: 500,
              margin: EdgeInsets.symmetric(horizontal: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff1c1c1e)),
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      // margin: EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.grey),
                      child: Icon(
                        CupertinoIcons.group_solid,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    title: Container(
                      // margin: EdgeInsets.only(top: 6),
                      child: Text(
                        "JUST community",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 20,
                  ),
                  // Divider(
                  //   color: Colors.white,
                  //   thickness: 0.2,
                  //   indent: 40,
                  //   height: 20,
                  // ),
                  ListTile(
                    leading: Container(
                        height: 40,
                        width: 40,
                        margin: EdgeInsets.only(left: 3),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white),
                        child: Image.asset(
                          'images/just_logo1.png',
                        )),
                    title: Text(
                      "Group-ka tabarada",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      "mahad joined via link ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    trailing: Text(
                      "Yesterday",
                      style: TextStyle(color: Colors.grey, fontSize: 14),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 0.2,
                    indent: 40,
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "See All",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
