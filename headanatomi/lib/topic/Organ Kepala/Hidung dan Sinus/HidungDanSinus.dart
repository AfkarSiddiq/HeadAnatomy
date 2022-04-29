import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/Organ Kepala/OrganKepala.dart';

import '../../topic.dart';

class HidungDanSinus extends StatefulWidget {
  const HidungDanSinus({ Key? key }) : super(key: key);

  @override
  State<HidungDanSinus> createState() => _HidungDanSinusState();
}

class _HidungDanSinusState extends State<HidungDanSinus> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Hidung dan Sinus'),
          backgroundColor: fromCssColor('#00bcd4'),
          //*to make home button*//
          // actions: [
          //   IconButton(
          //     icon: Icon(Icons.home),
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => topic()),
          //       );
          //     },
          //   ),
          // ],
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
                    onPressed: () {},
                    child: Text(
                      "Hidung Luar",
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
                      "Sinus Paranasal",
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
                      "Rongga Hidung",
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