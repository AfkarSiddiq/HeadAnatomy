import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class The_Anterior_Cranial_Fossa extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset('images/the cronial fossae.jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: 'Dasar '),
            TextSpan(
                text: 'rongga tengkorak',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibagi menjadi tiga lekukan yang berbeda. Mereka dikenal sebagai fossa kranial anterior, fossa kranial tengah dan fossa kranial posterior . Setiap fossa menampung bagian otak yang berbeda.\n\nFossa kranial anterior adalah yang paling dangkal dan superior dari tiga fossa kranial. Itu terletak superior di atas  '),
            TextSpan(
                text: 'rongga hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan '),
            TextSpan(
                text: 'orbital', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '. Fossa menampung bagian anteroinferior dari '),
            TextSpan(
                text: 'lobus frontal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' otak.\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial anterior.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  Widget dis2 = Container(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      'Dasar rongga tengkorak dibagi menjadi tiga lekukan yang berbeda. Mereka dikenal sebagai fossa kranial anterior, fossa kranial tengah dan fossa kranial posterior . Setiap fossa menampung bagian otak yang berbeda.\n\nFossa kranial anterior adalah yang paling dangkal dan superior dari tiga fossa kranial. Itu terletak superior di atas  rongga hidung dan orbital . Fossa menampung bagian anteroinferior dari lobus frontal otak.\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial anterior.',
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontSize: 20.0,
        color: fromCssColor('#000000'),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Anterior Cranial Fossa"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
          ],
        ),
      ),
    );
  }
}
