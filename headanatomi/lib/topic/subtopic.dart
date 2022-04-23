import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/home_view.dart';

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
          child: Column(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //ROW 1
                children: [
                  Container(
                     padding: EdgeInsets.fromLTRB(8.0, 5.0, 5.0, 6.0),
                      margin: EdgeInsets.all(20),
                      width: 353.0,
                      height: 166.0,
                      color: Colors.green,
                      //Make a background to the container
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: AssetImage("images/Skull.png"),
                      //     fit: BoxFit.fill,
                      //   ),
                      // ),
                      child: Text(
                        'Topic 1',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 353.0,
                      height: 166.0,
                      color: Colors.blue,
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 2',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: fromCssColor('#ffffff'),
                        ),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      width: 353.0,
                      height: 166.0,
                      color: Colors.purple,
                      margin: EdgeInsets.all(25.0),
                      child: Text(
                        'Topic 3',
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
