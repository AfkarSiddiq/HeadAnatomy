import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/AreaKepala/AreaKepala.dart';
import 'package:headanatomi/topic/Organ%20Kepala/OrganKepala.dart';
import 'package:headanatomi/topic/Otot-Otot%20Kepala/OtotOtotKepala.dart';
import 'package:headanatomi/topic/Sendi%20Kepala/SendiKepala.dart';
import 'package:headanatomi/topic/TulangKepala/TulangKepala.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';

import 'Saraf Kepala/SarafKepala.dart';

class topic extends StatefulWidget {
  const topic({Key? key}) : super(key: key);

  @override
  State<topic> createState() => _topicState();
}

Widget emptySpace = Container(
  child: Column(
        children: <Widget>[
          SizedBox(height: 30),
        ],
      ),
);

class _topicState extends State<topic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Topic"),
          backgroundColor: fromCssColor("#00bcd4"),
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
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AreaKepala()),
                        );
                      },
                      child: Text(
                        "Area Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                  ),
                  emptySpace,
                  Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TulangKepala()),
                        );
                      },
                      child: Text(
                        "Tulang Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                  ),
                  emptySpace,
                  Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OtotOtotKepala()),
                          );           
                      },
                      child: Text(
                        "Otot-Otot Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                  Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () { 
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => SarafKepala()),
                        );
                      },
                      child: Text(
                        "Saraf Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                  Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {                     
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => OrganKepala()),
                        );
                      },
                      child: Text(
                        "Organ Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                  Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SendiKepala()),
                        );
                      },                          
                      child: Text(
                        "Sendi Kepala",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                    Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {                      },
                      child: Text(
                        "Saraf Kranial",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                    Container(
                    width: 353.0,
                    height: 100.0,
                    decoration: new BoxDecoration(
                      color: Theme.of(context).primaryColor,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      borderRadius: new BorderRadius.circular(20.0),
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: fromCssColor('#ffffff'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {                      },
                      child: Text(
                        "Lainnya",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                    ),
                    emptySpace,
                ],
              ),
              Container(
                width: 201.0,
                height: 40.0,
                decoration: new BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: new BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3), // changes position of shadow
                    )
                  ],
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: fromCssColor('#c4c4c4'),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  },
                  child: Text(
                    "Back",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: fromCssColor('#000000'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}