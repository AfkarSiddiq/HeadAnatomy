import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/AreaKepala/FossaCranial/FossaCranial.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import 'package:headanatomi/topic/topic.dart';

class AreaKepala extends StatefulWidget {
  const AreaKepala({Key? key}) : super(key: key);

  @override
  State<AreaKepala> createState() => _AreaKepalaState();
}

class _AreaKepalaState extends State<AreaKepala> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Area Kepala"),
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
                                      builder: (context) => FossaCranial()),
                                );
                              },
                              child: Text(
                                "Fossa Kranial",
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
                                Navigator.push(context,
                                MaterialPageRoute(builder: ((context) => Fossa_mastoid()))
                                );
                              },
                              child: Text(
                                "Fossa Mastoid",
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
                                Navigator.push(context,
                                MaterialPageRoute(builder: (context) => kulit_kepala()));
                              },
                              child: Text(
                                "Kulit Kepala",
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
                                Navigator.push(context,
                                MaterialPageRoute(builder: ((context) => Fossa_Infratemporal()))
                                );
                              },
                              child: Text(
                                "Fossa Infratemporal",
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
                                Navigator.push(context,
                                MaterialPageRoute(builder: ((context) => Fossa_Pterigopalatina()))
                                );
                              },
                              child: Text(
                                "Fossa Pterigopalatina",
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
