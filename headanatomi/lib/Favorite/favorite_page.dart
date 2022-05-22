import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:headanatomi/Favorite/favorite.dart';
import 'package:headanatomi/topic/subject2.dart';

import '../contactUs/contactUs.dart';
import '../topic/topic.dart';

class favorite extends StatefulWidget {
  const favorite({Key? key}) : super(key: key);

  @override
  State<favorite> createState() => _favoriteState();
}

class _favoriteState extends State<favorite> {
  @override
  Widget build(BuildContext context) {
    var controller = Get.put(FavoriteController());

    print(controller.favorites.length);

    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Favorite'),
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
              ],
            ),
          ),
          body: Obx(
            () {
              return controller.favorites.isNotEmpty
                  ? ListView(
                      children: [
                        for (var i = 0; i < controller.favorites.length; i++)
                          ListTile(
                            title: Text(
                              controller.favorites[i].title!,
                              style: TextStyle(
                                fontSize: 24,
                              ),
                            ),
                            onTap: () {
                              Navigator.of(context).pushReplacement(
                                MaterialPageRoute(builder: (context) {
                                  return Lidah();
                                }),
                              );
                            },
                          ),
                      ],
                    )
                  : Center(
                      child: Text("No data"),
                    );
            },
          )),
    );
  }
}
