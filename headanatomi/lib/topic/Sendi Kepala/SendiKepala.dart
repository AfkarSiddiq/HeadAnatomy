import 'package:flutter/material.dart';
import 'package:headanatomi/topic/topic.dart';
import 'package:from_css_color/from_css_color.dart';

class SendiKepala extends StatefulWidget {
  const SendiKepala({ Key? key }) : super(key: key);

  @override
  State<SendiKepala> createState() => _SendiKepalaState();
}

class _SendiKepalaState extends State<SendiKepala> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Sendi Kepala'),
          backgroundColor: fromCssColor('#00bcd4'),
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
                      "Sendi Temporomandibular",
                      textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                    ),
                  ),
                  ),
                         
                ]
              )
            ]
          )
        ),
    )
    );
  }
}