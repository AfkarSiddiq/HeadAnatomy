import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

class Fossa_Kranial_Anterior extends StatelessWidget {
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
      'images/BBlood-Supply-to-the-Superficial-Structures-of-the-Face-Scalp.jpg',
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

class kulit_kepala extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/lof.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Blood-Supply-to-the-Superficial-Structures-of-the-Face-Scalp.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Kulit kepala',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' mengacu pada lapisan kulit dan jaringan subkutan yang menutupi tulang kubah tengkorak.\n\nPada artikel ini, kita akan melihat '),
            TextSpan(
                text: 'anatomi kulit kepala',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – lapisannya, suplai neurovaskular, dan korelasi klinis apa pun.\n\n'),
            TextSpan(
                text: 'Lapisan Kulit Kepala',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: '\n\nMnemonic',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
              text: '\'SCALP\'',
              style: TextStyle(
                  fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    ' dapat menjadi cara yang berguna untuk mengingat lapisan kulit kepala: Kulit Kulit  , Jaringan Penyambung Padat, Poneurosis Epikranial A, ',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'Jaringan Pengikat Areolar Longgar',
                style: TextStyle(
                    fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' dan ', style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'P',
                style: TextStyle(
                    fontStyle: FontStyle.italic, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' eriosteum.\n\n',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text: '  •Kulit –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' contains numerous hair follicles and sebaceous glands (thus a common site for sebaceous cysts).\n\n'),
            TextSpan(
                text: '  •Jaringan ikat padat –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' menghubungkan kulit ke aponeurosis epikranial . Ini kaya vaskularisasi dan dipersarafi.\nPembuluh darah di dalam lapisan sangat melekat pada jaringan ikat. Hal ini membuat mereka tidak dapat mengerut sepenuhnya jika terkoyak – sehingga kulit kepala bisa menjadi tempat pendarahan yang banyak.\n\n'),
            TextSpan(
                text: '  •Aponeurosis epikranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – a thin, tendon-like structure that connects the occipitalis and frontalis muscles.\n\n'),
            TextSpan(
                text: '  •Jaringan Ikat Areolar longgar',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – lapisan jaringan ikat tipis yang memisahkan periosteum tengkorak dari aponeurosis epikranial.\nIni berisi banyak pembuluh darah, termasuk vena utusan yang menghubungkan vena kulit kepala ke vena diploic dan sinus vena intrakranial.\n\n'),
            TextSpan(
                text: '  •Periosteum',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – lapisan luar tulang tengkorak. Ini menjadi kontinu dengan endosteum di garis jahitan.\n\n'),
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
              text: '\n\nPasokan Arteri',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nKulit kepala menerima suplai arteri yang kaya melalui arteri karotis eksterna dan arteri oftalmikus (cabang dari karotis interna). Ada tiga cabang arteri karotis eksterna yang terlibat:\n\n'),
            TextSpan(
                text: '  •temporal superfisial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '  - memasok daerah frontal dan temporal.\n\n'),
            TextSpan(
                text: '  •Auricular posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – mensuplai area superior dan posterior ke auricula.\n\n'),
            TextSpan(
                text: '  •Occipital',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – mensuplai bagian belakang kulit kepala.\n\nAnterior dan superior, kulit kepala menerima suplai tambahan dari dua cabang '),
            TextSpan(
                text: 'arteri oftalmika',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' arteri oftalmika\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kulit kepala"),
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

class Fossa_Infratemporal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Bony-Features-of-the-Infratemporal-Fossa.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Muscles-of-Mastication-Medial-and-Lateral-Pterygoids.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Contents-of-the-Infratemporal-Fossa.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Fossa infratemporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah area kompleks yang terletak di dasar tengkorak, jauh ke otot masseter.\n\nIni terkait erat dengan fossa temporal dan pterygopalatine dan bertindak sebagai saluran untuk struktur neurovaskular yang masuk dan keluar dari rongga tengkorak.\n\nArtikel ini akan menguraikan batas dan isi fossa sebelum memeriksa relevansi klinisnya.\n\n'),
            TextSpan(
                text: 'perbatasan',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nFossa infratemporal dapat dikatakan memiliki bentuk baji . Itu terletak jauh ke otot masseter dan lengkungan zygomatic (di mana masseter menempel). Fossa berhubungan erat dengan kedua fossa pterygopalatine, melalui fisura pterygomaxillary, dan juga berkomunikasi dengan fossa temporal , yang terletak di superior (gambar 1.0).\n\nBatas-batas struktur kompleks ini terdiri dari tulang dan otot:\n\n',
            ),
            TextSpan(
                text: '  •Lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' – prosesus kondilus dan ramus tulang mandibula.\n\n'),
            TextSpan(
                text: '  •Medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – pelat pterigoid lateral; tensor veli palatine, levator veli palatine dan otot konstriktor superior.\n\n'),
            TextSpan(
                text: '  •Anterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – batas posterior sinus maksilaris.\n\n'),
            TextSpan(
                text: '  •Posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – selubung karotis.\n\n'),
            TextSpan(
                text: '  •Atap', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' – sayap yang lebih besar dari tulang sphenoid\n\n'),
            TextSpan(
                text: '  •Lantai',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – otot pterygoid medial\n\nAtap fossa infratemporal, yang dibentuk oleh sayap yang lebih besar dari tulang sphenoid, menyediakan jalur penting untuk struktur neurovaskular yang ditransmisikan melalui foramen ovale dan spinosum . Di antaranya adalah cabang mandibula dari saraf trigeminal dan arteri meningea media.\n\n'),
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
                    '\n\nFossa infratemporal bertindak sebagai jalur untuk struktur neurovaskular yang lewat ke dan dari rongga tengkorak, fossa pterygopalatine dan fossa temporal. Ini juga mengandung beberapa otot pengunyahan. Faktanya, pterigoid lateral membagi isi fossa menjadi dua - cabang-cabang saraf mandibula terletak jauh di dalam otot, sedangkan arteri maksilaris terletak di superfisialnya.\n\n'),
            TextSpan(
                text: 'otot',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nFossa infratemporal berhubungan dengan otot- otot pengunyahan . Pterigoid medial dan lateral terletak di dalam fossa itu sendiri, sedangkan otot masseter dan temporalis masuk dan berorigo ke dalam batas fossa.\n\n'),
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
              text: '\n\nsaraf',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nFossa infratemporal membentuk jalur penting untuk sejumlah saraf yang berasal dari rongga tengkorak (gambar 1.2):\n\n'),
            TextSpan(
                text: '  •Saraf mandibula',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – cabang dari saraf trigeminal (CN V). Ini memasuki fossa melalui foramen ovale, menimbulkan cabang motorik dan sensorik. Cabang sensorik berlanjut ke inferior untuk memberikan persarafan ke beberapa struktur kulit wajah.\n\n'),
            TextSpan(
                text:
                    '  •Nervus auriculotemporal, bukal, lingual dan alveolar inferior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – cabang sensorik dari nervus trigeminal.\n\n'),
            TextSpan(
                text: '  •Chorda tympani',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – cabang saraf wajah (CN VII). Ini mengikuti perjalanan anatomi saraf lingual dan memberikan persarafan rasa ke 2/3 anterior lidah.\n\n'),
            TextSpan(
                text: '  •Ganglion otic',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – kumpulan parasimpatis badan sel neuron. Serabut saraf meninggalkan ganglion ini \'menumpang\' sepanjang saraf auriculotemporal untuk mencapai kelenjar parotis.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fossa Infratemporal"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
            dis3,
            gambar3,
          ],
        ),
      ),
    );
  }
}

class Fossa_Pterigopalatina extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Position-of-the-Pterygopalatine-Fossa.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Branches-of-the-Maxillary-Nerve.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Schematic-of-the-Branches-of-the-Maxillary-Nerve.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset(
      'images/The-Pterygopalatine-Ganglion-and-Branches.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Fossa pterygopalatine',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah lekukan bilateral berbentuk kerucut yang memanjang jauh dari fossa infratemporal sampai ke rongga hidung melalui foramen sphenopalatina.\n\nItu terletak di antara tulang maksila, '),
            TextSpan(
                text: 'sphenoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: ' dan ',
            ),
            TextSpan(
                text: 'palatine',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ', dan berkomunikasi dengan daerah lain dari tengkorak dan kerangka wajah melalui beberapa kanal dan foramen. Volumenya yang kecil dikombinasikan dengan banyak struktur yang melewatinya menjadikan wilayah ini kompleks bagi siswa anatomi.\n\nArtikel ini akan membahas '),
            TextSpan(
                text: 'fossa pterygopalatine',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ', dan mempertimbangkan struktur yang terlibat sesuai dengan foramennya masing-masing.\n\n'),
            TextSpan(
                text: 'perbatasan',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBatas fossa pterygopalatine dibentuk oleh tulang palatine, maxilla dan sphenoid:\n\n'),
            TextSpan(
                text: '  •Anterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : Dinding posterior sinus maksilaris.\n\n'),
            TextSpan(
                text: '  •Posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : Prosesus pterigoid dari tulang sphenoid.\n\n'),
            TextSpan(
                text: '  •Inferior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : Tulang palatine dan canalis palatine.\n\n'),
            TextSpan(
                text: '  •Superior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : Fissura orbitalis inferior mata.\n\n'),
            TextSpan(
                text: '  •Medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : Lempeng tegak lurus tulang palatine.\n\n'),
            TextSpan(
                text: '  •Lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' : fisura pterigomaksilaris\n\n'),
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
                    '\n\nFossa Pterygopalatine mengandung banyak struktur neurovaskular penting. Di sini kita akan membahas saraf rahang atas dan cabang-cabangnya, ganglion pterygopalatine dan arteri rahang atas dan cabang-cabangnya.\n\n'),
            TextSpan(
                text: 'saraf maksila',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSaraf maksila adalah cabang kedua dari saraf trigeminal  (CNV 2 ). Ia berjalan dari fossa cranii media ke dalam fossa pterygopalatine melalui foramen rotundum .\n\nBatang utama nervus maksila meninggalkan fossa pterigopalatina melalui fisura infraorbitalis . Di sini, ia memasuki kanal infraorbital rahang atas dan keluar di bawah orbit di foramen infraorbital untuk berkontribusi pada persarafan sensorik wajah (gambar 2.0 & 2.1).\n\nSementara di fossa pterigopalatina, saraf rahang atas memberikan banyak cabang termasuk saraf infraorbital, zygomatic, nasopalatine, alveolar superior, faring dan palatine yang lebih besar dan lebih kecil. Saraf maksila juga berkomunikasi dengan ganglion pterigopalatina (dibahas di bawah) melalui dua batang kecil, saraf pterigopalatina  ( gambar 2.1). Saraf ini menahan ganglion di dalam fossa pterigopalatina.\n\n'),
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
              text: '\n\nGanglion pterigopalatina',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    '\n\nGanglion pterygopalatine terletak jauh di dalam fossa pterygopalatine dekat foramen sphenopalatina. Ini adalah ganglion parasimpatis terbesar yang terkait dengan cabang saraf rahang atas (melalui cabang pterygopalatine) dan sebagian besar dipersarafi oleh cabang petrosus yang lebih besar dari saraf wajah (CNVII).\n\nSerabut parasimpatis postsinaptik meninggalkan ganglion dan berdistribusi dengan cabang nervus maksilaris (CNV 2 ). Serabut ini berfungsi sekretomotor , dan memberikan persarafan parasimpatis ke kelenjar lakrimal, dan kelenjar muskosal rongga mulut, hidung, dan faring.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fossa Pterigopalatina"),
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
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Tulang_Etmoid extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Anatomical-Location-and-Relations-of-the-Ethmoid-Bone.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Ethmoid-Bone-and-Sinuses-in-the-Nasal-Cavity.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Tulang ethmoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah tulang kecil yang tidak berpasangan, terletak di garis tengah tengkorak anterior – aspek superior tengkorak yang membungkus dan melindungi otak.\n\nIstilah \'ethmoid\' berasal dari bahasa Yunani \'ethmos\', yang berarti saringan. Ini tercermin dalam strukturnya yang ringan dan kenyal .\n\nPada artikel ini, kita akan melihat anatomi tulang ethmoid – lokasi, relasi, dan strukturnya.\n\n'),
            TextSpan(
                text: 'Struktur Anatomi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nTulang ethmoid adalah salah satu dari 8 tulang tengkorak. Itu terletak di atap ',
            ),
            TextSpan(
                text: 'rongga hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ', dan di antara dua rongga orbital.\n\nIni berkontribusi pada dinding medial '),
            TextSpan(
                text: 'orbit', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan membentuk bagian dari '),
            TextSpan(
                text: 'fossa kranial anterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ', di mana ia memisahkan '),
            TextSpan(
                text: 'rongga hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (inferior) dari rongga tengkorak (superior). Ini juga membentuk sebagian besar septum hidung dan dinding hidung lateral.\n\nSaraf '),
            TextSpan(
                text: 'olfaktorius',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '(CNI) memiliki hubungan anatomis yang erat dengan tulang ethmoid. Banyak serabut sarafnya melewati pelat cribriform tulang ethmoid untuk menginervasi '),
            TextSpan(
                text: 'rongga hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dengan indera penciuman.\n\n'),
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
                text:
                    '\nTulang ethmoid terdiri dari tiga bagian - pelat cribriform, pelat tegak lurus, dan labirin ethmoidal.\n\n'),
            TextSpan(
                text: 'Pelat cribriform',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' membentuk atap rongga hidung. Itu ditembus oleh banyak serat saraf penciuman, yang memberinya struktur seperti saringan. Memproyeksikan secara superior dari lempeng cribriform adalah '),
            TextSpan(
                text: 'crista galli',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' , yang menyediakan titik perlekatan untuk falx cerebri (lembaran duramater yang memisahkan dua hemisfer serebri).\n\nProyeksi tulang lainnya turun dari lempeng cribriform – lempeng '),
            TextSpan(
                text: 'tegak lurus',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '. Ini membentuk dua pertiga superior septum hidung.\n\nTerakhir, tulang ethmoid mengandung dua '),
            TextSpan(
                text: 'labirin ethmoidal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ini adalah massa besar yang terletak di kedua sisi pelat tegak lurus, yang berisi sel udara ethmoidal (sinus). Dua lembar tulang membentuk setiap labirin:\n\n'),
            TextSpan(
                text: '  •Pelat orbital',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – lembaran lateral tulang, yang juga membentuk dinding medial orbit\n\n'),
            TextSpan(
                text: '  •Lembaran medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – membentuk dinding lateral atas rongga hidung , dari mana konka superior dan tengah meluas ke rongga hidung.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tulang Etmoid"),
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

class Mandibula extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Overview-of-the-Mandible-in-the-Facial-Skeleton-Anterior-and-Lateral-Views.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Mandible-Ramus-Body-Angle.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Mandibula',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ', terletak di bagian inferior pada kerangka wajah, adalah tulang wajah terbesar dan terkuat.\n\nIni membentuk rahang bawah dan bertindak sebagai wadah untuk gigi bawah. Ini juga berartikulasi di kedua sisi dengan tulang temporal, membentuk '),
            TextSpan(
                text: 'sendi temporomandibular.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'Pada artikel ini, kita akan melihat anatomi dan kepentingan klinis mandibula.\n\n',
            ),
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
                text: '\n\nMandibula terdiri dari tubuh',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' horizontal (anterior) dan dua rami vertikal (posterior). Tubuh dan rami bertemu di setiap sisi pada sudut mandibula.\n\n'),
            TextSpan(
                text: 'Tubuh',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nTubuh mandibula melengkung, dan berbentuk seperti tapal kuda. Ini memiliki dua perbatasan:\n\n'),
            TextSpan(
                text: '  •Perbatasan alveolar (superior)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – berisi 16 soket untuk menahan gigi bawah.\n\n'),
            TextSpan(
                text: '  •Basis  (inferior)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – tempat perlekatan otot digastrik di medial.\n\nTubuh ditandai di garis tengah oleh  simfisis mandibula . Ini adalah tonjolan kecil tulang yang mewakili perpaduan dua bagian selama perkembangan. Simfisis membungkus eminensia segitiga – tonjolan mental, yang membentuk bentuk dagu.\n\nLateral ke tonjolan mental adalah  foramen mental (di bawah gigi premolar kedua di kedua sisi). Ini bertindak sebagai jalan untuk struktur neurovaskular.\n\n'),
            TextSpan(
                text: 'Rami',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nAda dua rami mandibula , yang menonjol tegak lurus ke atas dari sudut mandibula. Setiap ramus berisi landmark tulang berikut:\n\n'),
            TextSpan(
                text: '  •Kepala',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terletak di posterior, dan berartikulasi dengan tulang  temporal untuk membentuk sendi temporomandibular.\n\n'),
            TextSpan(
                text: '  •Leher',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – menopang kepala ramus, dan tempat perlekatan otot pterigoid lateral.\n\n'),
            TextSpan(
                text: '  •Prosesus koronoideus',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – tempat perlekatan otot temporalis.\n\nPermukaan internal ramus juga ditandai oleh foramen mandibula , yang bertindak sebagai jalur untuk struktur neurovaskular.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mandibula"),
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

class Tulang_Sphenoid extends StatelessWidget {
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
