import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<chats> {
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
                children: [
                  Text("Edit",
                      style: TextStyle(color: Color(0xff86aee9), fontSize: 22)),
                  SizedBox(
                    width: 280,
                  ),
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Color(0xff86aee9),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.open_in_new_sharp, color: Color(0xff86aee9)),
                ],
              ),
            ),
            SizedBox(
              height: 11,
            ),
            Container(
                margin: EdgeInsets.only(right: 288),
                child: Text("Chats",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold))),
            SizedBox(
              height: 11,
            ),
            Container(
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xff1c1c1e),
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(right: 40),
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
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Text(
                    "Broadcast Lists",
                    style: TextStyle(
                      color: Color(0xff86aee9),
                      fontSize: 17,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 185),
                  child: Text(
                    "New Group",
                    style: TextStyle(
                      color: Color(0xff86aee9),
                      fontSize: 17,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Divider(
              color: Colors.white,
              thickness: 0.2,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 23),
                  child: Icon(
                    Icons.delete,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Archived",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Divider(
              color: Colors.white,
              thickness: 0.3,
              // height: 30,
              indent: 55,
            ),
            my_listile(
              title: "MOM",
              subtitle: "hooyo macan see tahay saakay",
              time: "12:32 PM",
              image: "images/3.jpg",
            ),
            the_divider(),
            my_listile(
              title: "BEST FRIEND",
              subtitle: "sxpow maanta kuma arage",
              time: "2:11 PM",
              image: "images/4.jpg",
            ),
            the_divider(),
            my_listile(
              title: "OSMAN",
              subtitle: "kape xaafada ma joogi",
              time: "5:22 PM",
              image: "images/3.jpg",
            ),
            the_divider(),
            my_listile(
              title: "ABDALLA DHERE",
              subtitle: "nio jaamaa kunjiraa ii dulqaado",
              time: "12:02 PM",
              image: "images/1.jpg",
            ),
            the_divider(),
            my_listile(
              title: "SISTER",
              subtitle: "yarow maango hore iigu keen",
              time: "5:32 PM",
              image: "images/abdi.jpeg",
            ),
            the_divider(),
            my_listile(
              title: "Brother",
              subtitle: "Sxpow xagee joogtaa ",
              time: "8:32 PM",
              image: "images/1.jpg",
            ),
            the_divider(),
            my_listile(
              title: "DOCTOR",
              subtitle: "nurse bukaanka ma qaabili karo waqti xaadirkaan",
              time: "3:00 PM",
              image: "images/2.jpg",
            ),
            the_divider(),
            my_listile(
              title: "SWEATY",
              subtitle: "Xuppiyow ku aaway he",
              time: "9:32 PM",
              image: "images/keynta.jpg",
            ),
            the_divider(),
            my_listile(
              title: "DUMA",
              subtitle: "dumashiyow sethy ",
              time: "4:52 PM",
              image: "images/5.jpg",
            ),
            the_divider(),
          ],
        ),
      ),
    );
  }
}

class the_divider extends StatelessWidget {
  const the_divider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Colors.white,
      thickness: 0.3,
      height: 2,
      indent: 55,
    );
  }
}

class my_listile extends StatelessWidget {
  const my_listile({
    super.key,
    this.title,
    this.time,
    this.subtitle,
    required this.image,
  });

  final String? title;
  final String? time;
  final String? subtitle;
  final String image;

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('$image'),
        ),
        title: Text(
          "$title",
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
        ),
        subtitle: Text(
          "$subtitle",
          style: TextStyle(color: Colors.grey),
        ),
        trailing: Text(
          "$time",
          style: TextStyle(color: Colors.white),
        ));
  }
}
