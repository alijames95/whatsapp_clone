import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class calls extends StatefulWidget {
  const calls({super.key});

  @override
  State<calls> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40),
              padding: EdgeInsets.only(left: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Edit",
                      style: TextStyle(color: Color(0xff86aee9), fontSize: 22)),
                  // SizedBox(
                  //   width: 100,
                  // ),
                  Container(
                    height: 30,
                    margin: EdgeInsets.only(top: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xff1c1c1e),
                    ),
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: 12),
                            child: Text(
                              "All",
                              style: TextStyle(color: Colors.white),
                            )),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            margin: EdgeInsets.only(right: 12),
                            child: Text("Missed",
                                style: TextStyle(color: Colors.white))),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 12),
                    child: Icon(
                      CupertinoIcons.phone,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(right: 300),
              child: Text(
                "Calls",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              width: 400,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xff1c1c1e),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(right: 20, left: 10),
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
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                    child: Icon(
                      CupertinoIcons.link,
                      color: Colors.blue[800],
                      size: 19,
                    )),
                title: Text(
                  "Create Call Link",
                  style: TextStyle(
                      color: Color(0xff86aee9),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                subtitle: Text("share a link for your whatsApp call",
                    style: TextStyle(color: Colors.grey)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                margin: EdgeInsets.only(right: 318),
                child: Text(
                  "Recent ",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
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
                  my_Listile(
                    title: "cabdi cali",
                    time: "Missed Call",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "11:26 AM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "faarax",
                    time: "Incoming",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "3:26 AM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "cayni",
                    time: "Outgoing",
                    icon: CupertinoIcons.phone_arrow_up_right,
                    trail: "12:32 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "siidow",
                    time: "Missed Call",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "1:32 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "sister",
                    time: "Incoming",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "4:32 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "geedi",
                    time: "Missed Call",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "12:32 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "kabitano",
                    time: "Missed Call",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "2:11 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "shukri",
                    time: "30 minutes ago",
                    icon: CupertinoIcons.phone_arrow_down_left,
                    trail: "3:32 PM",
                  ),
                  qeybiye(),
                  my_Listile(
                    title: "alii",
                    time: "Outgoing",
                    icon: CupertinoIcons.phone_arrow_up_right,
                    trail: "8:32 PM",
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

class my_Listile extends StatelessWidget {
  const my_Listile(
      {super.key, this.title, this.sawir, this.time, this.icon, this.trail});

  final String? title;

  final Image? sawir;

  final String? time;

  final IconData? icon;

  final String? trail;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage('images/4.jpg'),
      ),
      title: Text(
        "$title",
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      // subtitle: Text("$time", style: TextStyle(color: Colors.grey)),
      subtitle: Row(
        children: [
          Icon(
            icon,
            size: 20,
            color: Colors.grey,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            "$time",
            style: TextStyle(color: Colors.grey),
          )
        ],
      ),
      trailing: Text(
        "$trail",
        style: TextStyle(fontSize: 15, color: Colors.grey),
      ),
    );
  }
}
