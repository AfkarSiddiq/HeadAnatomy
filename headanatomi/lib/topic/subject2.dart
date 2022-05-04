import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class mini2 extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Origin-of-the-Vestibulocochlear-Nerve.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf vestibulocochlear',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial pasangan kedelapan. Ini terdiri dari dua bagian - serat vestibular dan serat koklea . Keduanya memiliki fungsi sensorik murni.\n\nPada artikel ini, kami akan mempertimbangkan perjalanan anatomi, fungsi sensorik khusus, dan relevansi klinis saraf ini.\n\n'),
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
                text: '\nKursus Anatomi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian vestibular dan koklea dari saraf vestibulocochlear secara fungsional terpisah, dan karenanya berasal dari inti yang berbeda di otak:\n\n'),
            TextSpan(
                text: '  •Komponen vestibular –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' muncul dari kompleks inti vestibular di pons dan medula.\n\n'),
            TextSpan(
                text: '  •Komponen koklea –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' muncul dari nukleus koklea ventral dan dorsal, terletak di batang serebelar inferior.\n\nKedua set serat bergabung di pons untuk membentuk saraf vestibulocochlear. Saraf muncul dari otak pada  sudut cerebellopontine  dan  keluar  dari tengkorak melalui meatus akustik internal tulang temporal.\n\nDalam aspek distal dari meatus akustik internal, saraf vestibulocochlear membelah, membentuk saraf vestibular dan saraf koklea. Saraf vestibular menginervasi sistem vestibular telinga bagian dalam, yang bertanggung jawab untuk mendeteksi keseimbangan. Saraf koklea berjalan ke koklea telinga bagian dalam, membentuk ganglia spiral yang melayani indera pendengaran.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Vestibulocochlear (CN VIII)"),
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
