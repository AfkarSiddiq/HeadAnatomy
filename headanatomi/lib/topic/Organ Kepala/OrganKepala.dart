import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/AreaKepala/AreaKepala.dart';
import 'package:headanatomi/topic/Organ%20Kepala/Hidung%20dan%20Sinus/HidungDanSinus.dart';
import 'package:headanatomi/topic/Organ%20Kepala/Kelenjar%20Ludah/KelenjarLudah.dart';
import 'package:headanatomi/topic/Organ%20Kepala/Mata/Mata.dart';
import 'package:headanatomi/topic/Organ%20Kepala/Telinga/Telinga.dart';
import 'package:headanatomi/topic/TulangKepala/TulangKepala.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import 'package:headanatomi/topic/topic.dart';

class OrganKepala extends StatefulWidget {
  const OrganKepala({ Key? key }) : super(key: key);

  @override
  State<OrganKepala> createState() => _OrganKepalaState();
}

class _OrganKepalaState extends State<OrganKepala> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Organ Kepala'),
          backgroundColor: fromCssColor('#00bcd4'),
        ),
        drawer: Drawer(
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
                      return MyApp();
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
                onTap: () {},
                leading: Icon(Icons.phone),
                title: Text(
                  "Contact Us",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
               ListTile(
                onTap: () {},
                leading: Icon(Icons.settings),
                title: Text(
                  "Setting",
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
                      )
                    ), 
                    onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Telinga()))
                      );
                    },
                    child: Text(
                      "Telinga",
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
                      )
                    ), 
                    onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Mata()))
                      );
                    },
                    child: Text(
                      "Mata",
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
                      )
                    ), 
                    onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HidungDanSinus())
                      );
                    },
                    child: Text(
                      "Hidung dan Sinus",
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
                      )
                    ), 
                    onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KelenjarLudah())
                      );
                    },
                    child: Text(
                      "Kelenjar Ludah",
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
                      )
                    ), 
                    onPressed: () {},
                    child: Text(
                      "Rongga Mulut", 
                      textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                    ),
                  ),
                  ),
                  emptySpace,
                ]
              )
            ]
          )
        ),
      )
    );
  }
}