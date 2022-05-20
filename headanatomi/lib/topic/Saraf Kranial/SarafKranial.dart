import 'package:flutter/material.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/topic.dart';
import 'package:from_css_color/from_css_color.dart';

import '../../contactUs/contactUs.dart';

class SarafKranial extends StatefulWidget {
  const SarafKranial({Key? key}) : super(key: key);

  @override
  State<SarafKranial> createState() => _SarafKranialState();
}

class _SarafKranialState extends State<SarafKranial> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Saraf Kranial'),
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
                              builder: (context) => Ringkasan_Saraf_Kranial()));
                    },
                    child: Text(
                      "Ringkasan Saraf Kranial",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Saraf_Penciuman_CN_I_dan_Jalur_Penciuman()));
                    },
                    child: Text(
                      "Saraf Penciuman (CN I) dan Jalur Penciuman",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Saraf_Optik_CN_II_dan_Jalur_Visual()));
                    },
                    child: Text(
                      "Saraf Optik (CN II) dan Jalur Visual",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Okulomotor_CN_III()));
                    },
                    child: Text(
                      "Saraf Okulomotor (CN III)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Troklearis_CN_IV()));
                    },
                    child: Text(
                      "Saraf Trochlear (CN IV)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Trigeminal_CN_V()));
                    },
                    child: Text(
                      "Saraf Trigeminal (CN V)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Abdusen_CN_VI()));
                    },
                    child: Text(
                      "Saraf Abdusen (CN VI)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Wajah_CN_VII()));
                    },
                    child: Text(
                      "Saraf Wajah (CN VII)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Saraf_Vestibulocochlear_CN_VIII()));
                    },
                    child: Text(
                      "Saraf Vestibulocochlear (CN VIII)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Saraf_Glossofaringeal_CN_IX()));
                    },
                    child: Text(
                      "Saraf Glossofaringeal (CN IX)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Vagus_CN_X()));
                    },
                    child: Text(
                      "Saraf Vagus (CN X)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Aksesori_CN_XI()));
                    },
                    child: Text(
                      "Saraf Aksesori (CN XI)",
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
                        )),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Saraf_Hipoglosus_CN_XII()));
                    },
                    child: Text(
                      "Saraf Hipoglosus (CN XII)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 24.0,
                        color: fromCssColor('#000000'),
                      ),
                    ),
                  ),
                ),
                emptySpace,
              ])
            ])),
      ),
    );
  }
}
