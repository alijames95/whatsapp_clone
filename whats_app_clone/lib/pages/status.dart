import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, right: 300),
              // padding: EdgeInsets.only(left: 9),
              child: Text("privacy",
                  style: TextStyle(color: Colors.blue, fontSize: 22)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 7, right: 265),
              child: Text(
                "Status",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 390,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xff1c1c1e),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(right: 10, left: 10),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(top: 12),
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 70,
              margin: EdgeInsets.only(left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xff1c1c1e),
              ),
              child: ListTile(
                leading: Container(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/abdi.jpeg'),
                  ),
                ),
                title: Text(
                  "My status",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                subtitle: Text("Add to my status",
                    style: TextStyle(color: Colors.grey)),
                trailing: Container(
                  width: 35,
                  height: 35,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                  ),
                  child: Icon(
                    CupertinoIcons.camera,
                    size: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                margin: EdgeInsets.only(right: 240),
                child: Text(
                  "Recent Updates",
                  style: TextStyle(color: Colors.grey),
                )),
            SizedBox(
              height: 2,
            ),
            Container(
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff1c1c1e)),
              child: Column(
                children: [
                  statusList(
                    title: "cabdi cali",
                    time: "2 minutes ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "faarax",
                    time: "1 hour ago",
                    image: 'images/3.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "cayni",
                    time: "3 hours ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "siidow",
                    time: "19 minutes ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "sister",
                    time: "12 hours ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "geedi",
                    time: "45 minutes ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "kabitano",
                    time: "21 hours ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "shukri",
                    time: "30 minutes ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                  statusList(
                    title: "alii",
                    time: "35 hours ago",
                    image: 'images/2.jpg',
                  ),
                  qeybiye(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class qeybiye extends StatelessWidget {
  const qeybiye({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      indent: 50,
      thickness: 0.1,
      color: Colors.white,
    );
  }
}

class statusList extends StatelessWidget {
  const statusList({
    super.key,
    this.title,
    this.time,
    required this.image,
  });

  final String? title;

  final String image;

  final String? time;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        decoration: BoxDecoration(
            // color: Colors.white,
            border: Border.all(
              color: Colors.blue,
              width: 3,
            ),
            borderRadius: BorderRadius.all(Radius.circular(50))),
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('$image'),
        ),
      ),
      title: Text(
        "$title",
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      subtitle: Text("$time", style: TextStyle(color: Colors.grey)),
    );
  }
}
