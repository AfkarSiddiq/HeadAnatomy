import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import '../../topic.dart';

class FossaCranial extends StatefulWidget {
  const FossaCranial({Key? key}) : super(key: key);

  @override
  State<FossaCranial> createState() => _FossaCranialState();
}

class _FossaCranialState extends State<FossaCranial> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Fossa Kranial"),
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
                                      builder: (context) =>Fossa_Kranial_Anterior()),
                                );
                              },
                              child: Text(
                                "Fossa Kranial Anterior",
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
                                      builder: (context) =>Fossa_Kranial_Tengah()),
                                );
                              },
                              child: Text(
                                "Fossa Kranial Tengah",
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
                                      builder: (context) =>
                                          Fossa_Kranial_Posterior()),
                                );
                              },
                              child: Text(
                                "Fossa Kranial Posterior",
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
