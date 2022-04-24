import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/topic.dart';

class subject extends StatefulWidget {
  const subject({Key? key}) : super(key: key);

  @override
  State<subject> createState() => _subjectState();
}

Widget gambar = Container(
  child: Image.asset('images/Skull.png'),
);

class _subjectState extends State<subject> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("The Anterior Cranial Fossa"),
          backgroundColor: fromCssColor("#00bcd4"),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              gambar,
            ],
          ),
        ),
      ),
    );
  }
}
