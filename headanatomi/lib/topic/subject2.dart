import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class mini2 extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/the cronial fossae.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Anteroir-Cranial-Fossa.jpg',
    ),
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
                    ' otak.\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial anterior.\n\n'),
            TextSpan(
              text: 'perbatasan',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nFossa kranial anterior terdiri dari tiga tulang: tulang frontal , tulang ethmoid , dan tulang sphenoid. \n\nIni dibatasi sebagai berikut:\n\n'),
            TextSpan(
                text: '  •Anterior dan lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh permukaan bagian dalam tulang frontal.\n\n'),
            TextSpan(
                text: '  •Posterior dan medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh limbus tulang sphenoid . Limbus adalah tonjolan tulang yang membentuk batas anterior sulkus prekiasmatik (alur yang membentang antara kanalis optikus kanan dan kiri).\n\n'),
            TextSpan(
                text: '  •Posterior dan lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh sayap yang lebih rendah dari tulang sphenoid (ini adalah dua proyeksi segitiga tulang yang muncul dari tubuh sphenoid pusat).\n\n'),
            TextSpan(
                text: '  •Lantai',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' terdiri dari tulang frontal, tulang ethmoid dan aspek anterior tubuh dan sayap yang lebih rendah dari tulang sphenoid.\n\n'),
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
              text: '\nIsi',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nAda beberapa penanda tulang yang ada di fossa kranial anterior.\n\nTulang frontal ditandai di garis tengah oleh punggungan tubuh, yang dikenal sebagai puncak frontal . Ini memproyeksikan ke atas, dan bertindak sebagai tempat perlekatan falx cerebri (lembaran duramater yang membagi dua belahan otak).\n\nDi garis tengah tulang ethmoid ,  crista galli (latin untuk jengger ayam) terletak. Ini adalah penonjolan tulang ke atas, yang bertindak sebagai titik perlekatan lain untuk falx serebri.\n\nDi kedua sisi crista galli adalah pelat cribriform  yang menopang bulbus olfaktorius dan memiliki banyak foramen yang mentransmisikan pembuluh darah dan saraf.\n\nAspek anterior tulang sphenoid terletak di dalam fossa kranial anterior. Dari tubuh pusat, sayap yang lebih rendah muncul. Ujung bulat sayap yang lebih rendah dikenal sebagai proses clinoid anterior. Mereka berfungsi sebagai tempat perlekatan tentorium cerebelli (lembaran duramater yang memisahkan otak besar dari otak kecil). Sayap yang lebih rendah dari tulang sphenoid juga memisahkan fossa kranial anterior dan tengah e.\n\n'),
          ]),
      textAlign: TextAlign.justify,
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
            gambar2,
          ],
        ),
      ),
    );
  }
}
