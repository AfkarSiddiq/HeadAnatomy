import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/AreaKepala/FossaCranial/FossaCranial.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';
import 'package:headanatomi/topic/topic.dart';
import 'package:headanatomi/contactUs/contactUs.dart';

import '../../Favorite/favorite_page.dart';

class AreaKepala extends StatefulWidget {
  const AreaKepala({Key? key}) : super(key: key);

  @override
  State<AreaKepala> createState() => _AreaKepalaState();
}

class _AreaKepalaState extends State<AreaKepala> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        color: Color.fromARGB(255, 10, 113, 103),
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
                    MaterialPageRoute(builder: (context) => FossaCranial()),
                  );
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/icon_topic/Bones-of-the-Middle-Cranial-Fossa.jpg',
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      "Fossa Kranial",
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
                      MaterialPageRoute(builder: (context) => Fossa_mastoid()));
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/icon_topic/Mastoid-Fossa-Cover-Image.png',
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      "Fossa Mastoid",
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
                    MaterialPageRoute(builder: (context) => kulit_kepala()),
                  );
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/icon_topic/Layers-of-the-Scalp..jpg',
                      width: 120,
                      height: 120,
                    ),
                    Text(
                      "Kulit Kepala",
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
                        builder: (context) => Fossa_Infratemporal()),
                  );
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/icon_topic/Contents-of-the-Infratemporal-Fossa.jpg',
                      width: 120,
                      height: 100,
                    ),
                    Text(
                      "Fossa Infratemporal",
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
                        builder: (context) => Fossa_Pterigopalatina()),
                  );
                },
                child: Column(
                  children: [
                    Image.asset(
                      'images/icon_topic/Position-of-the-Pterygopalatine-Fossa.jpg',
                      width: 120,
                      height: 100,
                    ),
                    Text(
                      "Fossa Pterigopalatina",
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
    );
  }
}
