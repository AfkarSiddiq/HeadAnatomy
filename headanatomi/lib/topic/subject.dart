import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class The_Anterior_Cranial_Fossa extends StatelessWidget {
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
              text: '\n\nIsi',
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
        title: Text("Fossa Kranial Anterior"),
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

class Fossa_Kranial_Tengah extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/the cronial fossae.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Sphenoid-Body-in-the-Middle-Cranial-Fossa.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Lateral-View-of-the-Sella-Turcica.jpg',
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
                    ' dibagi menjadi tiga lekukan yang berbeda. Mereka dikenal sebagai fossa kranial anterior, fossa kranial tengah dan fossa kranial posterior . Setiap fossa menampung bagian otak yang berbeda.\n\nFossa kranial tengah terletak, seperti namanya, terpusat di dasar tengkorak. Dikatakan "berbentuk kupu-kupu", dengan bagian tengah menampung '),
            TextSpan(
                text: 'kelenjar pituitari',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan dua bagian lateral menampung '),
            TextSpan(
                text: 'lobus temporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' otak\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial tengah.\n\n'),
            TextSpan(
              text: 'perbatasan',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nFossa kranial tengah terdiri dari tiga tulang - tulang sphenoid dan dua  tulang temporal. \n\nBatasannya adalah sebagai berikut:\n\n'),
            TextSpan(
                text: '  •Anterior dan lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh sayap yang lebih rendah dari tulang sphenoid . Ini adalah dua proyeksi segitiga tulang yang muncul dari badan sphenoid pusat.\n\n'),
            TextSpan(
                text: '  •Anterior dan medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh limbus tulang sphenoid. Limbus adalah tonjolan tulang yang membentuk batas anterior sulkus kiasmatikus (alur yang membentang antara kanalis optikus kanan dan kiri).\n\n'),
            TextSpan(
                text: '  •Posterior dan lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh batas superior bagian petrosa tulang temporal .\n\n'),
            TextSpan(
                text: '  •Posterior dan medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh dorsum sellae tulang sphenoid. Ini adalah proyeksi superior besar tulang yang muncul dari tubuh sphenoidal.\n\n'),
            TextSpan(
                text: '  •Lantai',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibentuk oleh tubuh dan sayap yang lebih besar dari sphenoid, dan bagian skuamosa dan petrosa dari tulang temporal.\n\n'),
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
                    '\n\nFossa kranial tengah terdiri dari bagian tengah, yang berisi '),
            TextSpan(
                text: 'kelenjar hipofisis',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' , dan dua bagian lateral, yang menampung '),
            TextSpan(
                text: 'lobus temporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' otak.\n\nKedua bagian fossa ditandai oleh banyak penanda tulang, yang akan dibahas di bawah ini.\n\n'),
            TextSpan(
                text: 'Bagian Tengah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian tengah fossa kranial tengah dibentuk oleh tubuh tulang sphenoid . Ini berisi  sella turcica (latin untuk pelana Turki), yang merupakan tonjolan tulang berbentuk pelana (lihat Gambar 1.2). Bertindak untuk menahan dan mendukung kelenjar pituitari, dan terdiri dari tiga bagian:\n\n'),
            TextSpan(
                text: '  •Tuberculum sellae',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ( tanduk pelana) adalah elevasi vertikal tulang. Ini membentuk dinding anterior sella tursika, dan aspek posterior sulkus kiasmatikus (alur berjalan antara kanal optik kanan dan kiri).\n\n'),
            TextSpan(
                text: '  •Fossa hipofisis atau fossa',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' hipofisis ( dudukan pelana) terletak di tengah sella tursika. Ini adalah depresi di tubuh sphenoid, yang memegang kelenjar pituitari.\n\n'),
            TextSpan(
                text: '  •Dorsum sellae',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (belakang sadel) membentuk dinding posterior sella tursika. Ini adalah tulang persegi besar, mengarah ke atas dan ke depan. Ini memisahkan fossa kranial tengah dari fossa kranial posterior.\n\nSella tursika dikelilingi oleh prosesus clinoideus anterior dan posterior . Prosesus clinoid anterior muncul dari sayap bawah sphenoidal, sedangkan proses clinoid posterior adalah proyeksi superolateral dari dorsum sellae. Mereka berfungsi sebagai titik lampiran untuk tentorium cerebelli , lembaran membran yang membagi otak.\n\n'),
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
              text: '\n\nBagian lateral',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nBagian lateral yang tertekan dari fossa kranial tengah dibentuk oleh sayap yang lebih besar dari tulang sphenoid, dan bagian skuamosa dan petrosa dari tulang temporal . Mereka mendukung lobus temporal otak. Ini adalah tempat banyak foramina – lubang kecil tempat pembuluh dan saraf masuk dan keluar dari rongga tengkorak.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fossa Kranial Tengah"),
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

class Fossa_Kranial_Posterior extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/the cronial fossae.jpg',
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
                    ' dibagi menjadi tiga lekukan yang berbeda. Mereka dikenal sebagai fossa kranial anterior, fossa kranial tengah dan fossa kranial posterior . Setiap fossa menampung bagian otak yang berbeda.\n\nFossa kranial posterior adalah yang paling posterior dan dalam dari tiga fossa kranial. Ini mengakomodasi batang otak dan  otak kecil.\n\nPada artikel ini, kita akan melihat batas, isi dan korelasi klinis dari fossa kranial posterior.\n\n'),
            TextSpan(
              text: 'perbatasan',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nFossa kranial posterior terdiri dari tiga tulang: tulang oksipital dan dua tulang temporal.\n\nIni dibatasi sebagai berikut:\n\n'),
            TextSpan(
                text: '  •Anterior dan lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  dibatasi oleh batas superior bagian petrosa tulang temporal.\n\n'),
            TextSpan(
                text: '  •Anterior dan medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' dibatasi oleh dorsum sellae tulang sphenoid . Ini adalah proyeksi superior besar tulang yang muncul dari tubuh sphenoid.\n\n'),
            TextSpan(
                text: '  •Posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  dibatasi oleh permukaan internal bagian skuamosa tulang oksipital.\n\n'),
            TextSpan(
                text:
                    ' dibatasi oleh dorsum sellae tulang sphenoid. Ini adalah proyeksi superior besar tulang yang muncul dari tubuh sphenoidal.\n\n'),
            TextSpan(
                text: '  •Lantai',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' terdiri dari bagian mastoid tulang temporal dan bagian skuamosa, kondilus dan basilar dari tulang oksipital.\n\n'),
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
                    '\n\nFossa cranii posterior menampung batang otak dan serebelum.\n\nBatang otak terdiri dari medula oblogata , pons dan otak tengah dan terus turun melalui foramen magnum menjadi sumsum tulang belakang. Otak kecil memiliki peran penting dalam koordinasi dan kontrol motorik halus – informasi lebih lanjut di sini.\n\nDi samping struktur anatomi batang otak dan serebelum, fossa kranial posterior juga menampung arteri dan saraf terkait. Beberapa struktur kunci akan dibahas berkaitan dengan foraminanya di bawah ini.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fossa Kranial Posterior"),
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

class Fossa_mastoid extends StatelessWidget {
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
