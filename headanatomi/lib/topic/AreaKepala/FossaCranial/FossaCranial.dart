import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import '../../../contactUs/contactUs.dart';
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
                title: Text("Fossa Cranial"),
                backgroundColor: Color.fromARGB(255, 12, 202, 142)),
            endDrawer: Drawer(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    width: double.infinity,
                    height: 120,
                    color: Color.fromARGB(255, 12, 202, 142),
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
                color: Color.fromARGB(255, 10, 152, 107),
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
                                            Fossa_Kranial_Anterior())));
                              },
                              child: Text(
                                "Fossa Cranial Anterior",
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
                                            Fossa_Kranial_Tengah())));
                              },
                              child: Text(
                                "Fossa Cranial Tengah",
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
                                            Fossa_Kranial_Posterior())));
                              },
                              child: Text(
                                "Fossa Cranial Posterior",
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
