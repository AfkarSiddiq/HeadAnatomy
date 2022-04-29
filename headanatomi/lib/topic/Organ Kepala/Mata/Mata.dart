import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/Organ Kepala/OrganKepala.dart';

import '../../topic.dart';

class Mata extends StatefulWidget {
  const Mata({ Key? key }) : super(key: key);

  @override
  State<Mata> createState() => _MataState();
}

class _MataState extends State<Mata> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Mata'),
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
                      "Orbin Tulang",
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
                      )
                    ), 
                    onPressed: () {},
                    child: Text(
                      "Otot-otot Ekstraokular",
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
                      )
                    ), 
                    onPressed: () {},
                    child: Text(
                      "Bola Mata",
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
                      )
                    ), 
                    onPressed: () {},
                    child: Text(
                      "Kelenjar Lakrimal",
                      textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                    ),
                  ),
                  ),
                  emptySpace,
                ]
              )
            ]
          )
        )
      )
    );
  }
}