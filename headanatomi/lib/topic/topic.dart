import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/Favorite/favorite_page.dart';
import 'package:headanatomi/topic/AreaKepala/AreaKepala.dart';
import 'package:headanatomi/topic/Lainnya/lainnya.dart';
import 'package:headanatomi/topic/Organ%20Kepala/OrganKepala.dart';
import 'package:headanatomi/topic/Otot-Otot%20Kepala/OtotOtotKepala.dart';
import 'package:headanatomi/topic/Saraf%20Kranial/SarafKranial.dart';
import 'package:headanatomi/topic/Sendi%20Kepala/SendiKepala.dart';
import 'package:headanatomi/topic/TulangKepala/TulangKepala.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import 'Saraf Kepala/SarafKepala.dart';
import 'package:headanatomi/contactUs/contactUs.dart';

class topic extends StatefulWidget {
  const topic({Key? key}) : super(key: key);

  @override
  State<topic> createState() => _topicState();
}

Widget emptySpace = Container(
  child: Column(
    children: <Widget>[
      SizedBox(height: 30),
    ],
  ),
);

class _topicState extends State<topic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Topik",
            style: TextStyle(),
          ),
          //make back button
          
          backgroundColor: Color.fromARGB(255, 17, 146, 165),
        ),
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
                      MaterialPageRoute(builder: (context) => AreaKepala()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/HairDirection-Zones.jpg',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Area Kepala",
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
                            builder: (context) => TulangKepala()));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/ce500-fig01-skull-lateral.jpg',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Tulang Kepala",
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
                      MaterialPageRoute(builder: (context) => OtotOtotKepala()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/16502.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Otot-Otot Kepala",
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
                      MaterialPageRoute(builder: (context) => SarafKepala()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/c0467563-800px-wm.jpg',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Saraf Kepala",
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
                      MaterialPageRoute(builder: (context) => OrganKepala()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/png-transparent-human-body-organ-mouth-muscle-viscus-organs-face-head-structure.png',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Organ Kepala",
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
                      MaterialPageRoute(builder: (context) => SendiKepala()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/boney-surfaces-of-the-temporomandibular-joint-624x367.jpg',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Sendi Kepala",
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
                          builder: (context) => SarafKranial(),
                        ));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Brain-stem.png',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Saraf Kranial",
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => lainnya())));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/C07_04_Human-Head-Model-with-Neck-4-part-3B-Smart-Anatomy.jpg',
                        width: 120,
                        height: 120,
                      ),
                      Text(
                        "Lainnya",
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
