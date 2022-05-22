import 'package:flutter/material.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/topic.dart';
import 'package:from_css_color/from_css_color.dart';

import '../../Favorite/favorite_page.dart';
import '../../contactUs/contactUs.dart';

class SarafKranial extends StatefulWidget {
  const SarafKranial({Key? key}) : super(key: key);

  @override
  State<SarafKranial> createState() => _SarafKranialState();
}

class _SarafKranialState extends State<SarafKranial> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Saraf Kranial'),
          backgroundColor: Color.fromARGB(255, 74, 148, 137),
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
                      MaterialPageRoute(
                          builder: (context) => Ringkasan_Saraf_Kranial()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Brain-stem.png',
                        width: 120,
                        height: 110,
                      ),
                      Text(
                        "Ringkasan Saraf Kranial",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 23.0,
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
                            builder: (context) =>
                                Saraf_Penciuman_CN_I_dan_Jalur_Penciuman()));
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Innervation-of-the-Nasal-Septum-Olfactory-Nasopalatine-and-Nasociliary-Nerves.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Penciuman(CN I) dan Jalur Penciuman",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 17.0,
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
                          builder: (context) =>
                              Saraf_Optik_CN_II_dan_Jalur_Visual()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Medial-Fibres-Crossing-over-at-the-Optic-Chiasm.jpg',
                        width: 120,
                        height: 110,
                      ),
                      Text(
                        "Saraf Optik (CN II) dan Jalur Visual",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Okulomotor_CN_III()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Superior-and-Inferior-Branches-of-the-Oculomotor-Nerve.jpg',
                        width: 120,
                        height: 110,
                      ),
                      Text(
                        "Saraf Okulomotor (CN III)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Troklearis_CN_IV()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Trochlear-Cover.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Troklearis (CN IV)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Trigeminal_CN_V()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Anatomy-of-the-Origin-of-the-Trigeminal-Nerve-Nuclei-and-Ganglia.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Trigeminal (CN V)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Abdusen_CN_VI()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Anatomical-Course-of-the-Abducens-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Abdusen (CN VI)",
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
                          builder: (context) => Saraf_Wajah_CN_VII()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Overview-of-Anatomical-Course-of-the-Facial-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Wajah (CN VII)",
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
                          builder: (context) =>
                              Saraf_Vestibulocochlear_CN_VIII()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Origin-of-the-Vestibulocochlear-Nerve.jpg',
                        width: 120,
                        height: 90,
                      ),
                      Text(
                        "Saraf Vestibulocochlear (CN VIII)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Glossofaringeal_CN_IX()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Extracranial-Course-of-the-Glossopharyngeal-Nerve.jpg',
                        width: 120,
                        height: 90,
                      ),
                      Text(
                        "Saraf Glossofaringeal (CN IX)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
                          builder: (context) => Saraf_Vagus_CN_X()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Overview-of-the-Major-Branches-and-Anatomical-Course-of-the-Vagus-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Vagus (CN X)",
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
                          builder: (context) => Saraf_Aksesori_CN_XI()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Extracranial-Course-of-the-Accessory-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Aksesori (CN XI)",
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
                          builder: (context) => Saraf_Hipoglosus_CN_XII()),
                    );
                  },
                  child: Column(
                    children: [
                      Image.asset(
                        'images/icon_topic/Overview-of-the-Motor-Functions-of-the-Hypoglossal-Nerve.jpg',
                        width: 120,
                        height: 100,
                      ),
                      Text(
                        "Saraf Hipoglosus (CN XII)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20.0,
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
