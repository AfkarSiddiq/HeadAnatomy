import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/contactUs/contactUs.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';

import '../topic.dart';

class TulangKepala extends StatefulWidget {
  const TulangKepala({Key? key}) : super(key: key);

  @override
  State<TulangKepala> createState() => _TulangKepalaState();
}

class _TulangKepalaState extends State<TulangKepala> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Tulang Kepala"),
              backgroundColor: fromCssColor("#00bcd4"),
            ),
            endDrawer: Drawer(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    height: 120,
                    color: Colors.lightBlue,
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
                color: fromCssColor('#4A8592'),
                child: ListView(
                  padding: EdgeInsets.all(32),
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
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
                                        builder: ((context) =>
                                            Tulang_Etmoid())));
                              },
                              child: Text(
                                "Tulang Etmoid",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) => Mandibula())));
                              },
                              child: Text(
                                "Mandibula",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) =>
                                            Tulang_Sphenoid())));
                              },
                              child: Text(
                                "Tulang Sphenoid",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) =>
                                            Tulang_Tengkorak())));
                              },
                              child: Text(
                                "Tulang Tengkorak",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) =>
                                            Tulang_Temporal())));
                              },
                              child: Text(
                                "Tulang Temporal",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) =>
                                            Kerangka_Hidung())));
                              },
                              child: Text(
                                "Kerangka Hidung",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
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
                                        builder: ((context) =>
                                            Foramen_Kranial())));
                              },
                              child: Text(
                                "Foramen Cranial",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24.0,
                                  color: fromCssColor('#000000'),
                                ),
                              ),
                            )),
                        emptySpace,
                      ],
                    )
                  ],
                ))));
  }
}
