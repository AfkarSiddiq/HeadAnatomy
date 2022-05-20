import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:headanatomi/topic/Organ Kepala/OrganKepala.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject2.dart';

import '../../../contactUs/contactUs.dart';
import '../../topic.dart';

class KelenjarLudah extends StatefulWidget {
  const KelenjarLudah({Key? key}) : super(key: key);

  @override
  State<KelenjarLudah> createState() => _KelenjarLudahState();
}

class _KelenjarLudahState extends State<KelenjarLudah> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Kelenjar Ludah'),
          backgroundColor: Color.fromARGB(255, 12, 202, 142),
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 120,
                color: Color.fromARGB(255, 12, 202, 142),
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
            ],
          ),
        ),
        body: Container(
          color: Color.fromARGB(255, 10, 152, 107),
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
                          builder: (context) => Kelenjar_Parotis()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Parasympathetic-Innervation-to-the-Parotid-Gland-Anatomical-Path.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Kelanjar Parotis",
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
                            builder: (context) => Kelenjar_Sublingual()));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/The-Superficial-Arm-of-the-Submandibular-Gland.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Kelanjar Sublingual",
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
                          builder: (context) => kelenjar_submandilar()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Extracranial-Anatomical-Course-of-the-Hypoglossal-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Kelanjar Submandilar",
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
