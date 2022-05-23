import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/contactUs/contactUs.dart';
import 'package:headanatomi/topic/AreaKepala/FossaCranial/FossaCranial.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import 'package:headanatomi/topic/topic.dart';

import '../../Favorite/favorite_page.dart';

class lainnya extends StatefulWidget {
  const lainnya({Key? key}) : super(key: key);

  @override
  State<lainnya> createState() => _lainnyaState();
}

class _lainnyaState extends State<lainnya> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
            title: Text("Area Kepala"),
            backgroundColor: Color.fromARGB(255, 74, 148, 137)),
        endDrawer: Drawer(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 120,
                color: Color.fromARGB(255, 17, 146, 165),
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
              ListTile(
                onTap: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) {
                      return favorite();
                    }),
                  );
                },
                leading: Icon(Icons.favorite),
                title: Text(
                  "Favorite",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Container(
          color: fromCssColor('#4A8592'),
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              Container(
                decoration: new BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  //Make a background to the container
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //     image: AssetImage("images/Skull.png"),
                  //     fit: BoxFit.fill,
                  //   ),
                  // ),
                  borderRadius: new BorderRadius.circular(10.0),
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: fromCssColor('#ffffff'),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Gigi_Anak_dan_Dewasa()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Tooth-Structure-Crown-Root-Anatomy.png',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Gigi Anak dan Dewasa",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: new BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  //Make a background to the container
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //     image: AssetImage("images/Skull.png"),
                  //     fit: BoxFit.fill,
                  //   ),
                  // ),
                  borderRadius: new BorderRadius.circular(10.0),
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: fromCssColor('#ffffff'),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => langit_langit()));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/The-Hard-and-Soft-Palate.png',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Langit-Langit",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: fromCssColor('#000000'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          ),
        ),
      ),
    );
  }
}
