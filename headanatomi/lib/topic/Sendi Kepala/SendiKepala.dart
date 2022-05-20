import 'package:flutter/material.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/topic.dart';
import 'package:from_css_color/from_css_color.dart';

import '../../contactUs/contactUs.dart';

class SendiKepala extends StatefulWidget {
  const SendiKepala({Key? key}) : super(key: key);

  @override
  State<SendiKepala> createState() => _SendiKepalaState();
}

class _SendiKepalaState extends State<SendiKepala> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Sendi Kepala'),
        backgroundColor: Color.fromARGB(255, 74, 148, 137),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 120,
              color: Color.fromARGB(255, 74, 148, 137),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Head Anatomy",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) {
                    return topic();
                  }),
                );
              },
              leading: Icon(Icons.home),
              title: Text(
                "Home",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) {
                    return contactus();
                  }),
                );
              },
              leading: Icon(Icons.phone),
              title: Text(
                "Contact Us",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
          color: Color.fromARGB(255, 10, 113, 103),
          child: ListView(padding: EdgeInsets.all(32), children: <Widget>[
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 353,
                height: 100,
                decoration: new BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: new BorderRadius.circular(20.0),
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: fromCssColor('#ffffff'),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => Sendi_Temporomandibular())));
                  },
                  child: Text(
                    "Sendi Temporomandibular",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24.0,
                      color: fromCssColor('#000000'),
                    ),
                  ),
                ),
              ),
            ])
          ])),
    ));
  }
}
