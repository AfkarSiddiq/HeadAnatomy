import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class mini2 extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Position-of-the-Sphenoid-Bone-in-the-Skull.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Sphenoid-Wings-and-Pterygoid-Process.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Sphenoid-Body-in-the-Middle-Cranial-Fossa.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Tulang sphenoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah salah satu dari delapan tulang yang membentuk tengkorak – aspek superior dari tengkorak yang membungkus dan melindungi otak.\n\nNamanya berasal dari bahasa Yunani  \'sphenoeides\', yang berarti berbentuk baji.\n\nPada artikel ini, kita akan melihat anatomi tulang sphenoid – lokasi, struktur, dan signifikansi klinisnya.\n\n'),
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
                text: '\nStruktur Anatomi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nTulang sphenoid dikatakan \'berbentuk kupu-kupu\'. Ini terdiri dari tubuh, sepasang sayap yang lebih besar dan sayap yang lebih kecil, dan dua proses pterygoid.\n\n'),
            TextSpan(
                text: 'Tubuh',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nTubuh terletak di tengah tulang sphenoid, dan hampir sepenuhnya berbentuk kubus.\n\nIni berisi sinus sphenoidal , yang dipisahkan oleh septum - yang berarti bahwa tubuh sphenoid pada dasarnya berongga. Tubuh berartikulasi dengan tulang ethmoid di anterior, dan di sinilah sinus membuka ke dalam rongga hidung.\n\nPermukaan superior corpus sphenoidalis mengandung beberapa penanda tulang yang penting:\n\n'),
            TextSpan(
                text: '  •Sella turcica',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – depresi berbentuk pelana. Ini memiliki tiga bagian:\n\n'),
            TextSpan(
                text: '     •Tuberculum sellae',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    ' – membentuk dinding anterior sella tursika, dan aspek posterior alur chiasmatic.\n\n'),
            TextSpan(
                text: '     •Fossa hipofisis',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    ' – bagian terdalam dari sella tursika, tempat kelenjar hipofisis berada.\n\n'),
            TextSpan(
                text: '     •Dorsum sellae',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(text: ' – membentuk dinding posterior sella tursika.\n\n'),
            TextSpan(
                text: '  •Alur kiasmatik',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – sulkus yang dibentuk oleh kiasma optikum (tempat saraf optik bersilangan sebagian).\n\nSella tursika dikelilingi oleh prosesus clinoideus anterior dan posterior . Prosesus clinoid anterior muncul dari sayap bawah sphenoidal, sedangkan proses clinoid posterior adalah proyeksi superolateral dari dorsum sellae. Mereka berfungsi sebagai titik lampiran untuk tentorium cerebelli , lembaran membran yang membagi otak.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis3 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\nSayap Besar',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSayap yang lebih besar memanjang dari tubuh sphenoid ke arah lateral, superior dan posterior. Ini berkontribusi pada tiga bagian kerangka wajah:\n\n  •Lantai fossa kranial tengah\n\n  •Dinding lateral tengkorak\n\n  •Dinding posterolateral orbita\n\nAda tiga  foramen  di sayap yang lebih besar  - foramen rotundum, foramen ovale dan foramen spinosum. Mereka melakukan saraf maksilaris, saraf mandibula dan pembuluh meningeal tengah masing-masing.\n\n'),
            TextSpan(
                text: 'Sayap Kecil',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: '\n\nSayap yang '),
            TextSpan(
                text: 'lebih rendah',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' muncul dari aspek anterior tubuh sphenoid dalam arah superolateral. Ini memisahkan fossa kranial anterior dari fossa kranial tengah.\n\nIni juga membentuk batas lateral '),
            TextSpan(
                text: 'kanal optik',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '- di mana saraf optik dan arteri oftalmik berjalan untuk mencapai mata. Batas medial kanalis optikus dibentuk oleh corpus sphenoidalis.\n\nAda celah \'seperti celah\' antara sayap sphenoid yang lebih kecil dan lebih besar'),
            TextSpan(
                text: '– fisura orbital superior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '. Banyak struktur melewati sini untuk mencapai orbit tulang.\n\n'),
            TextSpan(
                text: 'Proses pterigoid',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nProsesus pterygoideus turun ke inferior dari titik pertemuan antara badan sphenoid dan sayap yang lebih besar. Ini terdiri dari dua bagian:\n\n'),
            TextSpan(
                text: '  •Pelat pterygoid medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: '- mendukung pembukaan posterior rongga hidung.\n\n'),
            TextSpan(
                text: '  •Pelat pterigoid lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' – tempat asal otot pterigoid medial dan lateral.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tulang Sphenoid"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
            gambar3,
            dis3,
          ],
        ),
      ),
    );
  }
}
