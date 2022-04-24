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
  child: Image.asset('images/the cronial fossae.jpg'),
);
Widget dis = Container(
  child: Text(
    'Dasar rongga tengkorak dibagi menjadi tiga lekukan yang berbeda. Mereka dikenal sebagai fossa kranial anterior, fossa kranial tengah dan fossa kranial posterior . Setiap fossa menampung bagian otak yang berbeda.\n\nFossa kranial anterior adalah yang paling dangkal dan superior dari tiga fossa kranial. Itu terletak superior di atas  rongga hidung dan orbital . Fossa menampung bagian anteroinferior dari lobus frontal otak.\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial anterior.',
    textAlign: TextAlign.center,
    style: TextStyle(
      fontSize: 25.0,
      color: fromCssColor('#ffffff'),
    ),
  ),
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
              dis,
            ],
          ),
        ),
      ),
    );
  }
}
