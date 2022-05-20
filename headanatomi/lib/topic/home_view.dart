import 'package:flutter/material.dart';
import 'package:headanatomi/main.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/topic.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      margin: EdgeInsets.all(8.0),
      child: Image.asset('images/Skull.png'),
    );

    Widget welcomeText = Container(
      child: Text(
        'Welcome to Head Anatomy',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 25.0,
          color: fromCssColor('#ffffff'),
        ),
      ),
    );

    Widget textButton = Container(
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
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => topic()),
          );
        },
        child: Text(
          "Selanjutnya",
          style: TextStyle(
            fontSize: 24.0,
            color: fromCssColor('#000000'),
          ),
        ),
      ),
    );

    Widget emptySpace = Container(
      child: Column(
        children: <Widget>[
          SizedBox(height: 30),
        ],
      ),
    );

    return MaterialApp(
      title: 'Material Apps',
      home: Scaffold(
          body: Container(
        color: fromCssColor('#4A8592'),
        child: ListView(
          children: <Widget>[
            emptySpace,
            emptySpace2,
            welcomeText,
            emptySpace2,
            emptySpace2,
            imageSection,
            emptySpace2,
            textButton,
          ],
        ),
      )),
      debugShowCheckedModeBanner: false,
    );
  }

  Widget emptySpace2 = Container(
    child: Column(
      children: <Widget>[
        SizedBox(height: 40),
      ],
    ),
  );

  Widget _buildTextSection(
    String text,
    double textSize,
    double paddingTop,
  ) {
    return Container(
      color: fromCssColor('#4A8592'),
      padding: EdgeInsets.only(top: paddingTop),
      child: Text(
        text,
        style: TextStyle(
          fontSize: textSize,
        ),
      ),
    );
  }
}
