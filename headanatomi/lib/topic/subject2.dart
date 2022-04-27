import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class mini2 extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Borders-of-the-Mastoid-Fossa-MacEwens-Triangle.png',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Contents-of-Mastoid-Fossa-Air-Cells.png',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Fossa mastoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (juga dikenal sebagai segitiga MacEwen atau segitiga suprameatal) adalah lekukan berbentuk segitiga di permukaan luar tulang temporal.\n\nIni berfungsi sebagai tengara anatomi penting dalam '),
            TextSpan(
                text: 'bedah otologi.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '\n\nDalam artikel ini, kita akan melihat '),
            TextSpan(
                text: 'anatomi segitiga MacEwen',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – batas, isi, dan relevansi klinisnya.\n\n'),
            TextSpan(
              text: 'perbatasan',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: '\n\nFossa mastoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah area berbentuk segitiga dengan batas superior, anterior, dan posterior:\n\n'),
            TextSpan(
                text: '  •Superior – Puncak supramastoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Perpanjangan batas atas akar posterior dari proses zygomatic.\n\n'),
            TextSpan(
                text:
                    '  •Anterior – Tulang belakang supramatal (tulang belakang Henle)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Penonjolan tulang pada aspek posterosuperior dari pembukaan meatus akustikus eksterna, tepat di bawah radix processus zygomaticus.\n\n'),
            TextSpan(
                text: '  •Posterior – Garis vertikal hipotetis',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Bersinggungan dengan titik tengah dinding posterior kanalis auditorius eksternus.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  Widget dis2 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\nIsi',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nFossa mastoid adalah penanda tulang pada permukaan luar tulang temporal .\n\nItu menutupi antrum mastoid - sel udara mastoid terbesar.\n\nFossa mastoid tidak mengandung struktur penting lainnya. Inilah mengapa sangat penting dalam bedah otologi – ini menandai \'area aman\' untuk memulai pendekatan pengeboran tradisional selama mastoidektomi kortikal.\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fossa Mastoid (Segitiga MacEwen)"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
          ],
        ),
      ),
    );
  }
}
