import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';

class topic extends StatefulWidget {
  const topic({Key? key}) : super(key: key);

  @override
  State<topic> createState() => _topicState();
}

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
                              builder: (context) => Fossa_Pterigopalatina()),
                        );
                      },
                      child: Text(
                        "Topic 1",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                  ),
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
                          MaterialPageRoute(builder: (context) => mini2()),
                        );
                      },
                      child: Text(
                        "Topic 2",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      width: 353.0,
                      height: 100.0,
                      color: fromCssColor('#C4C4C4'),
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 3',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 353.0,
                      height: 100.0,
                      color: fromCssColor('#C4C4C4'),
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 4',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 353.0,
                      height: 100.0,
                      color: fromCssColor('#C4C4C4'),
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 5',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 353.0,
                      height: 100.0,
                      color: fromCssColor('#C4C4C4'),
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 6',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
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
