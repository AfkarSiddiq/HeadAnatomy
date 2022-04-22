import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),   
    )
  );
}

Widget imageSection = Container(
  child: Image.asset('images/Skull.png'),
);

Widget textButton = TextButton (
    style: TextButton.styleFrom(
      primary: Colors.blue,
    ),
  onPressed: () {},
  child: Text('Next'),
);

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(title: Text("HeadAnatomy")),
      body: ListView(
        children: [
          imageSection,
          textButton,
          Container(
            alignment: Alignment.bottomCenter
            ),
        ],     
      )
    );
  }
}
