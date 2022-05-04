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

class Tulang_Tengkorak extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Bones-of-the-Cranium-The-Calvarium-and-Cranial-Base.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bones-of-the-Facial-Skeleton.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Major-Fontanelles-and-Sutures-of-the-Skull.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Tengkorak',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah struktur tulang yang menopang wajah dan membentuk rongga pelindung untuk otak. Ini terdiri dari banyak tulang, yang dibentuk oleh osifikasi intramembran, dan bergabung dengan jahitan (sendi fibrosa).\n\nTulang tengkorak dapat dianggap sebagai dua kelompok: '),
            TextSpan(
                text: 'tulang tengkorak',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (yang terdiri dari atap tengkorak dan dasar tengkorak) dan tulang wajah .\n\nPada artikel ini, kita akan melihat anatomi tulang tengkorak – orientasi, artikulasi, dan relevansi klinisnya.\n\n'),
            TextSpan(
                text: 'Tengkorak',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nTengkorak (juga dikenal sebagai neurokranium) dibentuk oleh aspek superior tengkorak. Ini membungkus dan melindungi otak, meninges, dan pembuluh darah otak.\n\nSecara anatomis, tempurung kepala dapat dibagi lagi menjadi  atap  dan alas:\n\n'),
            TextSpan(
                text: '  •Atap kranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terdiri dari tulang frontal, oksipital dan dua parietal. Hal ini juga dikenal sebagai calvarium.\n\n'),
            TextSpan(
                text: '  •Basis kranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terdiri dari enam tulang: frontal, sphenoid, ethmoid, oksipital, parietal dan temporal. Tulang-tulang ini berartikulasi dengan vertebra serviks 1 (atlas), tulang wajah, dan mandibula (rahang).\n\n'),
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
                text: '\nWajah',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nKerangka wajah (juga dikenal sebagai viscerocranium) mendukung jaringan lunak wajah.\n\nIni terdiri dari 14 tulang, yang menyatu untuk menampung orbit mata, rongga hidung dan mulut, dan sinus. Tulang frontal, biasanya tulang calvaria, kadang-kadang dimasukkan sebagai bagian dari kerangka wajah.\n\nTulang wajah adalah:\n\n'),
            TextSpan(
                text: '  •Zygomatic (2)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – membentuk tulang pipi wajah dan berartikulasi dengan tulang frontal, sphenoid, temporal dan maxilla.\n\n'),
            TextSpan(
                text: '  •Lacrimal (2)',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    ' – tulang terkecil dari wajah. Mereka membentuk bagian dari dinding medial orbit.\n\n'),
            TextSpan(
                text: '  •Hidung (2)',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    ' – dua tulang ramping yang terletak di pangkal hidung.\n\n'),
            TextSpan(
                text: '  •Conchae hidung inferior (2)',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    ' – terletak di dalam rongga hidung, tulang-tulang ini meningkatkan luas permukaan rongga hidung, sehingga meningkatkan jumlah udara inspirasi yang dapat bersentuhan dengan dinding rongga.\n\n'),
            TextSpan(
                text: '  •Palatine (2)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terletak di bagian belakang rongga mulut dan merupakan bagian dari palatum durum.\n\n'),
            TextSpan(
                text: '  •Maxilla (2)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terdiri dari bagian rahang atas dan langit-langit keras.\n\n'),
            TextSpan(
                text: '  •Vomer',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – membentuk aspek posterior septum hidung.\n\n'),
            TextSpan(
                text: '  •Mandibula (rahang)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – berartikulasi dengan dasar tengkorak pada sendi temporomandibular (TMJ).\n\n'),
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
                text: '\nJahitan Tengkorak',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: '\n\nJahitan',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah jenis sendi berserat yang unik pada tengkorak. Mereka tidak bergerak dan menyatu sepenuhnya sekitar usia 20 tahun.\n\nSendi ini penting dalam konteks trauma, karena mewakili titik kelemahan potensial pada tengkorak. Jahitan utama pada tengkorak orang dewasa adalah:\n\n'),
            TextSpan(
                text: '  •Jahitan koronal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – menyatukan tulang frontal dengan dua tulang parietal.\n\n'),
            TextSpan(
                text: '  •Jahitan sagital',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – menyatukan kedua tulang parietal satu sama lain.\n\n'),
            TextSpan(
                text: '  •Sutura lambdoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – menyatukan tulang oksipital ke dua tulang parietal.\n\nPada neonatus, sambungan jahitan yang tidak menyatu secara sempurna menimbulkan celah membran di antara tulang, yang dikenal sebagai fontanel. Dua fontanel utama adalah:\n\n'),
            TextSpan(
                text: '  •Fontanel frontal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terletak di persimpangan sutura koronal dan sagital.\n\n'),
            TextSpan(
                text: '  •Fontanela oksipital',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terletak di persimpangan sutura sagital dan lambdoid.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tulang Tengkorak"),
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

class Tulang_Temporal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Lateral-view-of-the-Skull-Showing-the-Anatomical-Position-of-the-Temporal-Bone.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Diagram-of-the-Constiuent-Parts-of-the-Temporal-Bone.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Coronal-Section-of-the-Ear-Showing-the-Mastoid-Air-Cells.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Tulang temporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' berkontribusi pada dinding lateral bawah tengkorak. Ini berisi bagian tengah dan dalam telinga, dan dilintasi oleh sebagian besar saraf kranial. Bagian bawah tulang berartikulasi dengan mandibula , membentuk  sendi temporomandibular rahang.\n\nPada artikel ini, kita akan melihat bagian yang berbeda dari tulang temporal, artikulasinya, dan korelasi klinisnya.\n\n'),
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
                    '\n\nTulang temporal itu sendiri terdiri dari lima bagian penyusun. Bagian skuamosa, timpani, dan petromastoid membentuk sebagian besar tulang, dengan prosesus zigomatikus dan styloideus menonjol keluar.\n\n'),
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
                text:
                    'Sekarang kita akan memeriksa bagian-bagian penyusun tulang temporal secara lebih rinci.\n\n'),
            TextSpan(
                text: 'skuamosa',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nJuga dikenal sebagai squama temporalis, ini adalah bagian terbesar dari tulang temporal. Itu datar dan seperti piring, terletak di superior. Permukaan luar yang menghadap ke tulang skuamosa berbentuk cembung , membentuk bagian dari fossa temporal .\n\nBagian bawah tulang skuamosa adalah tempat asal otot temporalis\n\nTulang berartikulasi dengan tulang sphenoid anterior, dan tulang parietal lateral.\n\n'),
            TextSpan(
                text: 'Proses Zigomatika',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nProses zygomatic muncul dari bagian bawah squama temporalis. Ini memproyeksikan anterior, berartikulasi dengan proses temporal tulang zygomatic. Kedua struktur ini membentuk lengkungan zygomatic (teraba sebagai \'tulang pipi\').\n\nSalah satu perlekatan prosesus zygomaticus ke tulang temporal membentuk tuberkulum artikular – batas anterior fossa mandibula, bagian dari sendi temporomandibular\n\nOtot masseter menempelkan beberapa serat ke permukaan lateral prosesus zygomaticus.\n\n'),
            TextSpan(
                text: 'timpani',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian timpani dari tulang temporal terletak di inferior dari skuamosa, dan di anterior dari bagian petromastoid.\n\nIni mengelilingi lubang pendengaran eksternal , yang mengarah ke meatus pendengaran  eksternal telinga luar .\n\n'),
            TextSpan(
                text: 'Proses Styloid',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nProses styloid terletak tepat di bawah pembukaan meatus auditorius. Ini bertindak sebagai titik lampiran untuk otot dan ligamen, seperti ligamen stylomandibular dari TMJ.\n\n'),
            TextSpan(
                text: 'Petromastoid',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian tulang temporal ini terletak di posterior . Ini dapat dibagi menjadi bagian mastoid dan petrosa. Pada tampilan lateral tulang temporal, seperti gambar 1.1 di atas, hanya bagian mastoid yang terlihat.\n\nAda dua item catatan pada mastoid. Yang pertama adalah prosesus mastoideus , proyeksi inferior tulang, teraba tepat di belakang telinga. Ini adalah tempat perlekatan bagi banyak otot, seperti sternokleidomastoid .\n\nYang juga penting secara klinis adalah sel udara mastoid . Ini adalah area berlubang di dalam tulang temporal. Mereka bertindak sebagai  reservoir  udara, menyamakan tekanan di dalam telinga tengah  dalam kasus disfungsi tabung pendengaran . Sel-sel udara mastoid juga dapat terinfeksi, yang dikenal sebagai mastoiditis .\n\nBagian petrosa berbentuk piramidal, dan terletak di dasar tulang temporal. Ini berisi telinga bagian dalam.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tulang Temporal"),
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

class Kerangka_Hidung extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Lateral-View-of-the-External-Nose-Anatomy-of-the-Nasal-Skeleton.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Anatomy-of-the-Nasal-Septum-Bones-and-Cartilage.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Kerangka hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah kombinasi tulang dan tulang rawan yang membentuk apa yang dapat kita lihat sebagai hidung luar dan septum hidung bagian dalam – yang membagi dua rongga hidung di kepala.\n\nDi sini kita akan membahas anatomi kerangka hidung dan tulang komponennya.\n\n'),
            TextSpan(
                text: 'Struktur Anatomi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nKerangka hidung dibentuk oleh tiga jenis jaringan; tulang, tulang rawan, dan jaringan fibro-lemak. Saat melihat perancah hidung, akan berguna untuk membagi struktur menjadi dua bagian; kerangka hidung eksternal dan septum hidung internal .\n\n'),
            TextSpan(
                text: 'Kerangka Hidung Eksternal\n\n',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
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
                    '\n\nKerangka eksternal memperluas rongga hidung ke bagian depan wajah (lihat Gambar 1). Ini sebagian dibentuk oleh tulang hidung dan rahang atas , yang terletak di superior. Bagian bawah hidung terdiri dari tulang rawan hialin; lateral, alar mayor, alar minor, dan septum tulang rawan . Kartilago alar lateral dan mayor adalah yang terbesar, dan berkontribusi paling besar terhadap bentuk hidung di sini. Kartilago alar minor bervariasi jumlahnya, biasanya ada 3 atau 4 di setiap sisi.\n\n'),
            TextSpan(
                text: 'Septum Hidung Dalam',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text: '\n\nSeptum hidung',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' bagian dalam memisahkan rongga hidung menjadi dua lubang hidung. Tulang-tulang yang berkontribusi pada septum hidung dapat dibagi menjadi:\n\n'),
            TextSpan(
                text: '  •Tulang berpasangan',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ': Tulang hidung, tulang rahang atas dan tulang palatina.\n\n'),
            TextSpan(
                text: '  •Tulang tidak berpasangan',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ': Tulang ethmoid dan tulang vomer.\n\nSelain tulang hidung, septum dan kartilago alar mayor juga merupakan bagian dari septum hidung.\n\nEtmoid berkontribusi pada bagian tengah septum hidung. Ini adalah salah satu tulang paling kompleks dalam tubuh manusia, dan strukturnya berada di luar cakupan artikel ini, namun informasi lebih lanjut dapat ditemukan di sini . Bagian anterior dan posterior masing-masing dibentuk oleh tulang rawan septum dan tulang vomer .\n\nDasar rongga hidung dibentuk oleh langit -langit keras, memisahkannya dari rongga mulut . Langit -langit keras terdiri dari tulang palatine posterior, dan prosesus palatine rahang atas anterior. Pelat cribriform tulang ethmoid membentuk atap rongga hidung.\n\nOleh TeachMeSeries Ltd (2022)\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kerangka Hidung"),
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

class Foramen_Kranial extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/CN-base-of-skull.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-of-the-Sphenoid-Wings-and-Pterygoid-Process.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Bony-Landmarks-and-Foramina-of-the-Posterior-Cranial-Fossa..jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Foramen', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ( pl. foramina) adalah lubang yang memungkinkan lewatnya struktur dari satu daerah ke daerah lain.\n\nDi dasar tengkorak, ada banyak foramen yang mentransmisikan saraf kranial, pembuluh darah, dan struktur lain - ini secara kolektif disebut sebagai  foramina kranial .\n\nPada artikel ini, kita akan melihat beberapa foramen kranial utama, dan struktur yang melewatinya.\n\n'),
            TextSpan(
                text: 'Foramen Saraf Kranial',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen tengkorak paling sering dipertimbangkan dalam konteks saraf kranial . Pada bagian ini, kita akan membahas foramina yang mentransmisikan saraf kranial.\n\n'),
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
                text: 'Foramen kribriformis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamina cribriform mengacu pada banyak perforasi di  pelat cribriform tulang ethmoid . Mereka menghubungkan fossa kranial anterior  dengan rongga hidung .\n\nForamen ini memungkinkan lewatnya akson nervus olfaktorius dari epitel olfaktorius hidung ke dalam fossa kranial anterior di mana mereka berhubungan dengan bulbus olfaktorius .\n\n'),
            TextSpan(
                text: 'Kanal Optik dan Foramen',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nKanal optik memungkinkan lewatnya saraf optik (CN II) dan arteri oftalmikus ke dalam orbit tulang.\n\nDibatasi secara medial oleh corpus sphenoid, dan di lateral oleh  sayap minor dari tulang sphenoid .\n\n'),
            TextSpan(
                text: 'Fisura Orbital Superior',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nFisura orbital superior adalah celah yang terbuka ke anterior ke orbit, dan memungkinkan komunikasi antara sinus kavernosa dan puncak orbit.\n\nDi bagian atas dibatasi oleh sayap yang lebih rendah dan di bagian bawah oleh sayap yang lebih besar dari tulang sphenoid .\n\nIni mentransmisikan beberapa struktur yang tercantum di bawah ini (dari superior ke inferior):\n\n  •Saraf lakrimal (cabang saraf mata, divisi pertama dari saraf trigeminal)\n\n  •Saraf frontal (cabang saraf mata, divisi pertama dari saraf trigeminal)\n\n  •Vena oftalmikus superior\n\n  •Saraf troklearis (CN IV)\n\n  •Divisi superior saraf okulomotor (CN III)\n\n  •Saraf nasociliary (cabang saraf oftalmik, divisi pertama dari saraf trigeminal)\n\n  •Divisi inferior saraf oculomotor (CN III)\n\n  •Saraf Abducens (CN VI)\n\n  •Cabang dari vena oftalmikus inferior\n\n'),
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
                text: 'Foramen Rotundum',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen rotundum terletak di dasar sayap yang lebih besar dari sphenoid, lebih rendah dari fisura orbital superior.\n\nIni menyediakan hubungan antara fossa kranial tengah dan fossa pterygopalatine . Saraf maksila  (cabang saraf trigeminal, CN V) melewati foramen ini.\n\n'),
            TextSpan(
                text: 'Foramen Ovale',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen ovale adalah lubang lain yang terletak di dasar sayap yang lebih besar dari sphenoid.\n\nTerletak posterolateral dari foramen rotundum di dalam fossa cranii media. Ini melakukan saraf mandibula  (cabang saraf trigeminal, CN V) dan arteri meningeal aksesori.\n\n'),
            TextSpan(
                text: 'Meatus Akustik Internal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nMeatus akustik internal adalah bagian tulang yang terletak di dalam bagian petrosa tulang temporal.\n\nKanal menghubungkan fossa kranial posterior dan telinga bagian dalam, mengangkut struktur neurovaskular ke aparatus pendengaran dan vestibular. Nervus fasialis dan vestibulokoklearis melewati meatus akustikus interna, di samping ganglion vestibular dan arteri labirin.\n\n'),
            TextSpan(
                text: 'Foramen Jugularis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen jugularis dibentuk di anterior oleh pars petrosa os temporalis dan di posterior oleh os occipitalis.\n\nIni dapat dianggap sebagai tiga kompartemen terpisah dengan isinya masing-masing:\n\n'),
            TextSpan(
                text: '  •Anterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – berisi sinus petrosus inferior (sinus vena dural).\n\n'),
            TextSpan(
                text: '  •Tengah',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – mentransmisikan saraf glossopharyngeal, saraf vagus dan bagian kranial dari saraf aksesori.\n\n'),
            TextSpan(
                text: '  •Posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – berisi sinus sigmoid dan mentransmisikan cabang meningeal dari oksipital dan arteri faring asendens.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  Widget dis4 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Kanal Hipoglosus – CN XII',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nKanalis hypoglossal terletak di tulang oksipital , di mana saraf hypoglossal (CN XII) lewat untuk keluar dari fossa kranial posterior.\n\n'),
            TextSpan(
                text: 'Foramen lainnya',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: '\n\nForamen Magnum',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen magnum adalah yang terbesar dari foramen kranial.\n\nItu terletak di tulang oksipital di dalam fossa kranial posterior, dan memungkinkan lewatnya medula dan meninges, arteri vertebralis, arteri spinalis anterior dan posterior, dan vena dural.\n\nDivisi spinal dari saraf aksesori naik melalui foramen magnum untuk bergabung dengan divisi kranial. Setelah digabungkan, saraf yang lengkap keluar melalui foramen jugularis seperti dijelaskan di atas.\n\n'),
            TextSpan(
                text: 'Foramen Spinosum',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nForamen spinosum terletak di dalam fossa cranii media, di sebelah lateral foramen ovale.\n\nIni memungkinkan lewatnya arteri meningea media, vena meningea media dan cabang meningeal CN V3 .\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Foramen Kranial"),
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
            dis4,
          ],
        ),
      ),
    );
  }
}

class Sendi_Temporomandibular extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/boney-surfaces-of-the-temporomandibular-joint.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/diagram-of-the-extracapsular-ligaments-of-the-temporomandibular-joint.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: 'Sendi '),
            TextSpan(
                text: 'temporomandibular',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (TMJ) dibentuk oleh artikulasi mandibula dan tulang temporal tengkorak. Terletak di anterior tragus telinga, pada aspek lateral wajah.\n\nPada artikel ini, kita akan melihat anatomi sendi temporomandibular – permukaan artikulasi, ligamen, dan korelasi klinisnya.\n\n'),
            TextSpan(
                text: 'Mengartikulasikan Permukaan',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSendi temporomandibular terdiri dari artikulasi antara tiga permukaan; fossa mandibula dan tuberkulum artikular (dari bagian skuamosa tulang temporal ), dan kepala mandibula.\n\nSendi ini memiliki mekanisme yang unik; permukaan artikular tulang tidak pernah bersentuhan satu sama lain – mereka dipisahkan oleh cakram artikular . Kehadiran disk seperti itu membagi sendi menjadi dua rongga sendi sinovial, masing-masing dilapisi oleh membran sinovial. Permukaan artikular tulang ditutupi oleh fibrokartilago , bukan kartilago hialin.\n\n'),
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
                text: 'Ligamen',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nAda tiga ligamen ekstrakapsular . Mereka bertindak untuk menstabilkan sendi temporomandibular.\n\n'),
            TextSpan(
                text: '  •Ligamentum lateral –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n berjalan dari awal tubulus artikular ke leher mandibula. Ini adalah penebalan kapsul sendi, dan bertindak untuk mencegah dislokasi posterior sendi.\n\n'),
            TextSpan(
                text: '  •Ligamentum sphenomandibular –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n berasal dari tulang belakang sphenoid, dan melekat pada mandibula.\n\n'),
            TextSpan(
                text: '  •Ligamentum stylomandibular –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n penebalan fasia kelenjar parotis. Seiring dengan otot-otot wajah, itu menopang berat rahang.\n\n'),
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
                text: 'Gerakan',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nGerakan pada sendi ini dihasilkan oleh otot-otot pengunyahan, dan otot-otot hyoid. Kedua divisi dari sendi temporomandibular memiliki fungsi yang berbeda.\n\n'),
            TextSpan(
                text: 'Penonjolan dan Retraksi',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian atas sendi memungkinkan penonjolan dan retraksi mandibula – gerakan rahang ke anterior dan posterior.\n\nOtot pterigoid lateral bertanggung jawab untuk penonjolan (dibantu oleh pterigoid medial), dan serat posterior temporalis melakukan retraksi. Sebuah gerakan lateral (yaitu untuk mengunyah dan menggiling) dicapai dengan menjulurkan dan menarik mandibula secara bergantian di setiap sisi.\n\n'),
            TextSpan(
                text: 'Ketinggian dan Depresi',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nBagian bawah sendi memungkinkan elevasi dan depresi mandibula; membuka dan menutup mulut. Depresi sebagian besar disebabkan oleh gravitasi. Namun, jika ada resistensi, otot digastrik, geniohyoid, dan mylohyoid membantu. Elevasi adalah gerakan yang sangat kuat , yang disebabkan oleh kontraksi otot temporalis, masseter, dan pterygoid medial.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sendi Temporomandibular"),
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
          ],
        ),
      ),
    );
  }
}

class Ringkasan_Saraf_Kranial extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Brain-stem.png',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/CN-base-of-skull.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf kranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah seperangkat  12 saraf berpasangan yang muncul langsung dari otak. Dua saraf pertama ( penciuman  dan  optik ) muncul dari otak besar, sedangkan sepuluh sisanya muncul dari batang otak.\n\nNama-nama saraf kranial berhubungan dengan fungsinya dan mereka juga diidentifikasi secara numerik dalam angka romawi (I-XII).\n\nPada artikel ini, kami akan merangkum anatomi saraf kranial.\n\n'),
            TextSpan(
                text: 'Asal Saraf Kranial',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nAda dua belas saraf kranial secara total. Saraf penciuman (CN I) dan saraf optik (CN II) berasal dari otak besar.\n\nSaraf kranial III – XII muncul dari '),
            TextSpan(
                text: ' batang otak',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (Gambar 1). Mereka dapat muncul dari bagian tertentu dari batang otak (otak tengah, pons atau medula), atau dari persimpangan antara dua bagian:\n\n'),
            TextSpan(
                text: '  •Otak tengah –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' saraf troklear (IV) berasal dari sisi posterior otak tengah. Ini memiliki panjang intrakranial terpanjang dari semua saraf kranial.\n\n'),
            TextSpan(
                text: '  •Persimpangan otak tengah-pontin  –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '\n\n okulomotor (III).\n\n'),
            TextSpan(
                text: '  •Pons –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' trigeminal (V).\n\n'),
            TextSpan(
                text: '  •Medulla oblongata –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' posterior zaitun: glossopharyngeal, vagus, aksesori (IX-XI). Anterior zaitun: hypoglossal (XII).\n\nSaraf kranial diberi nomor berdasarkan lokasinya di batang otak (superior ke inferior, kemudian medial ke lateral) dan urutan keluarnya dari tengkorak (anterior ke posterior) (Gambar 1 & 2).\n\n'),
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
                    '\n\nTip: Saraf kranial dengan nomor 2 di dalamnya (misalnya 2-optik dan 12-hipoglossal) keluar melalui kanal dengan nama yang sama. Mereka adalah satu-satunya saraf kranial yang melewati kanal.\n\n',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'Modalitas',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSecara sederhana, setiap saraf kranial dapat digambarkan sebagai sensorik, motorik atau keduanya. Mereka dapat secara lebih spesifik mengirimkan tujuh jenis informasi; tiga unik untuk saraf kranial (SSS, SVS dan SVM). Lihat tabel 1 untuk ringkasan saraf kranial, modalitas dan fungsinya.\n\n'),
            TextSpan(
                text: 'Modalitas sensorik (aferen):',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\n  •Sensori somatik umum (GSS) – sensasi umum dari kulit.\n\n',
            ),
            TextSpan(
              text:
                  '  •Sensorik visceral umum (GVS) – sensasi umum dari jeroan.\n\n',
            ),
            TextSpan(
              text:
                  '  •Sensori somatik khusus (SSS) – indera yang berasal dari ektoderm (misalnya penglihatan, suara, keseimbangan).\n\n',
            ),
            TextSpan(
              text:
                  '  •Sensoris visceral khusus (SVS) – indera yang berasal dari endoderm (misalnya rasa, bau).\n\n',
            ),
            TextSpan(
                text: 'Modalitas motorik (eferen):',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text: '\n\n  •Motor somatik umum (GSM) – otot rangka.\n\n',
            ),
            TextSpan(
              text:
                  '  •Motor visceral umum (GVM) – otot polos usus dan motorik otonom.\n\n',
            ),
            TextSpan(
              text:
                  '  •Motor visceral khusus (SVM) – otot yang berasal dari lengkungan faring.\n\n',
            ),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ringkasan Saraf Kranial"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            gambar2,
            dis2,
          ],
        ),
      ),
    );
  }
}

class Saraf_Penciuman_CN_I_dan_Jalur_Penciuman extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Innervation-of-the-Nasal-Septum-Olfactory-Nasopalatine-and-Nasociliary-Nerves.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Anatomical-Course-of-the-Olfactory-Nerve-Fibres.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf penciuman (CN I)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial pertama dan terpendek. Ini adalah saraf aferen viseral khusus, yang mengirimkan informasi yang berkaitan dengan penciuman .\n\nSecara embriologis, saraf penciuman berasal dari '),
            TextSpan(
                text: 'plakoda penciuman',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (penebalan lapisan ektoderm), yang juga menimbulkan sel-sel glial yang mendukung saraf.\n\nPada artikel ini, kita akan melihat anatomi '),
            TextSpan(
                text: 'saraf penciuman',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – strukturnya, perjalanan anatomis dan relevansi klinisnya.\n\n'),
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
                    '\n\nPerjalanan anatomis saraf penciuman menggambarkan transmisi informasi sensorik khusus dari epitel hidung ke korteks penciuman primer otak.\n\n'),
            TextSpan(
                text: 'epitel hidung',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nIndera penciuman dideteksi oleh reseptor penciuman yang terletak di dalam epitel hidung . Aksonnya (fila olfactoria) berkumpul menjadi berkas kecil saraf penciuman sejati, yang menembus foramen kecil di lempeng kribiformis tulang ethmoid dan memasuki rongga tengkorak.\n\n',
            ),
            TextSpan(
                text: 'Bola Penciuman',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nBegitu berada di rongga kranial, serat memasuki bulbus olfaktorius ,  yang terletak di alur olfaktorius di dalam fossa kranial anterior.\n\nBulbus olfaktorius adalah struktur ovoid yang mengandung neuron khusus, yang disebut  sel mitral . Serabut saraf olfaktorius bersinaps dengan sel mitral, membentuk kumpulan yang dikenal sebagai glomeruli sinaptik . Dari glomerulus, saraf orde kedua kemudian berjalan ke posterior ke dalam traktus olfaktorius.\n\n',
            ),
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
                text: '\nSaluran Penciuman',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nTraktus olfaktorius berjalan ke posterior pada permukaan inferior lobus frontalis . Saat traktus mencapai substansia perforasi anterior (area setinggi kiasma optikum), traktus ini terbagi menjadi stria medial dan lateral :\n\n',
            ),
            TextSpan(
                text: '  •Stria lateral –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' membawa akson ke korteks olfaktorius primer, yang terletak di dalam unkus lobus temporal.\n\n',
            ),
            TextSpan(
                text: '  •Stria medial  –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' membawa akson melintasi bidang medial komisura anterior, di mana mereka bertemu dengan bulbus olfaktorius di sisi yang berlawanan.\n\nKorteks olfaktorius primer mengirimkan serabut saraf ke banyak area lain di otak, terutama korteks piriformis, amigdala, tuberkel olfaktorius, dan korteks olfaktorius sekunder. Area ini terlibat dalam memori dan apresiasi sensasi penciuman.\n\n',
            ),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Penciuman (CN I) dan Jalur Penciuman"),
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
          ],
        ),
      ),
    );
  }
}

class Saraf_Optik_CN_II_dan_Jalur_Visual extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Overview-of-the-Optic-Nerve.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Medial-Fibres-Crossing-over-at-the-Optic-Chiasm.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Overview-of-the-Optic-Pathway.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf optik (CN II)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial kedua, yang bertanggung jawab untuk mengirimkan informasi sensorik khusus untuk penglihatan.\n\nHal ini dikembangkan dari '),
            TextSpan(
                text: 'vesikel optik',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' , sebuah outpocketing dari otak depan. Saraf optik karena itu dapat dianggap sebagai bagian dari sistem saraf pusat, dan pemeriksaan saraf memungkinkan penilaian kesehatan intrakranial.\n\nKarena hubungan anatomisnya yang unik dengan otak, saraf optik dikelilingi oleh '),
            TextSpan(
                text: 'meningen kranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (bukan oleh epi-, peri- dan endoneurium seperti kebanyakan saraf lainnya).\n\nPada artikel ini, kita akan melihat anatomi '),
            TextSpan(
                text: 'saraf optik –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' perjalanannya, fungsi sensorik, dan relevansi klinisnya.\n\n'),
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
                    '\n\nJalan anatomis saraf optik menggambarkan transmisi informasi sensorik khusus dari retina mata ke korteks visual utama otak. Ini dapat dibagi menjadi komponen ekstrakranial (di luar rongga tengkorak) dan intrakranial.\n\n'),
            TextSpan(
                text: 'ekstrakranial',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nSaraf optik dibentuk oleh konvergensi akson dari sel  ganglion retina . Sel-sel ini pada gilirannya menerima impuls dari fotoreseptor mata (batang dan kerucut).\n\nSetelah pembentukannya, saraf meninggalkan orbit tulang melalui kanal optik , sebuah lorong melalui tulang sphenoid. Ia memasuki rongga tengkorak, berjalan di sepanjang permukaan fossa kranial tengah (di dekat kelenjar pituitari).\n\n',
            ),
            TextSpan(
                text: 'Intrakranial (Jalur Visual)',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  '\n\nDi dalam fossa kranial tengah, saraf optik dari setiap mata bersatu untuk membentuk kiasma optik . Pada kiasma, serat dari separuh bagian nasal (medial) setiap retina menyeberang ke traktus optikus kontralateral, sedangkan serat dari separuh bagian temporal (lateral) tetap ipsilateral:\n\n',
            ),
            TextSpan(
                text: '  •Traktus optik kiri –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' mengandung serat dari retina temporal kiri (lateral), dan retina hidung kanan (medial).\n\n',
            ),
            TextSpan(
                text: '  •Saluran optik kanan –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' mengandung serat dari retina temporal kanan, dan retina hidung kiri.\n\n',
            ),
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
              text:
                  '\nSetiap traktus optikus berjalan ke hemisfer serebral yang sesuai untuk mencapai ',
            ),
            TextSpan(
                text: 'nukleus genikulatum lateral (LGN) ,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' sebuah sistem relai yang terletak di talamus; serat bersinaps di sini.\n\nAkson dari LGN kemudian membawa informasi visual melalui jalur yang dikenal sebagai radiasi optik . Jalur itu sendiri dapat dibagi menjadi:\n\n',
            ),
            TextSpan(
                text: '  •Radiasi optik atas –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' membawa serat dari kuadran retina superior (sesuai dengan kuadran lapang pandang inferior). Ia berjalan melalui lobus parietal untuk mencapai korteks visual.\n\n',
            ),
            TextSpan(
                text: '  •Radiasi optik bawah –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' membawa serat dari kuadran retina inferior (sesuai dengan kuadran lapang pandang superior). Ia berjalan melalui lobus temporal, melalui jalur yang dikenal sebagai loop Meyers, untuk mencapai korteks visual.\n\nBegitu berada di korteks visual, otak memproses data sensorik dan merespons dengan tepat.\n\n',
            ),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Optik (CN II) dan Jalur Visual"),
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

class Saraf_Okulomotor_CN_III extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/External-Anatomy-of-the-Midbrain..png',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Superior-and-Inferior-Branches-of-the-Oculomotor-Nerve.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf okulomotor',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial ketiga (CN III). Ini memberikan persarafan motorik dan parasimpatis ke beberapa struktur dalam orbit tulang.\n\nDalam artikel ini kita akan melihat anatomi saraf okulomotor – perjalanan anatomisnya, fungsi dan korelasi klinisnya.\n\n'),
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
                text: 'Kursus Anatomi',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSaraf okulomotor berasal dari nukleus okulomotor – terletak di dalam otak tengah batang otak, ventral dari saluran air serebral. Ini muncul dari aspek anterior otak tengah, lewat inferior ke arteri serebral posterior dan superior ke arteri cerebellar superior.\n\nSaraf kemudian menembus dura mater dan memasuki aspek lateral sinus kavernosus . Di dalam sinus kavernosus, ia menerima cabang simpatis dari pleksus karotis interna. Serat-serat ini tidak bergabung dengan saraf okulomotor – mereka hanya berjalan di dalam selubungnya.\n\nSaraf meninggalkan rongga tengkorak melalui fisura orbitalis superior . Pada titik ini, ia terbagi menjadi cabang superior dan inferior:\n\n'),
            TextSpan(
                text: '  •Cabang superior –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' menyediakan persarafan motorik ke rektus superior dan levator palpabra superioris.\n\n',
            ),
            TextSpan(
              text:
                  '     •Serabut simpatis berjalan dengan cabang superior untuk menginervasi otot tarsal superior.\n\n',
            ),
            TextSpan(
                text: '  •Cabang inferior –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' menyediakan persarafan motorik ke rektus inferior, rektus medial, dan oblik inferior.\n\n',
            ),
            TextSpan(
              text:
                  '     •Juga mempersarafi serabut parasimpatis praganglion ke ganglion siliaris, yang pada akhirnya mempersarafi sfingter pupillae dan otot siliaris.\n\n',
            ),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Okulomotor (CN III)"),
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

class Saraf_Troklearis_CN_IV extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Trochlear-Nerve-and-Superior-Oblique.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf troklearis',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial pasangan keempat. Ini adalah saraf kranial terkecil (berdasarkan jumlah akson), namun memiliki jalur intrakranial terpanjang. Ini memiliki fungsi motorik somatik murni.\n\nPada artikel ini, perjalanan anatomi, fungsi motorik, dan relevansi klinis saraf akan diperiksa.\n\n'),
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
            TextSpan(text: '\n\nSaraf troklearis muncul dari '),
            TextSpan(
                text: 'nukleus troklearis',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' otak, muncul dari aspek posterior otak tengah (ini adalah satu-satunya saraf kranial yang keluar dari otak tengah posterior).\n\nIni berjalan anterior dan inferior dalam '),
            TextSpan(
                text: 'ruang subarachnoid',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' sebelum menembus dura mater yang berdekatan dengan '),
            TextSpan(
                text: 'proses clinoid posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' tulang sphenoid.\n\nSaraf kemudian bergerak di sepanjang dinding lateral '),
            TextSpan(
                text: 'sinus kavernosus',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (bersama dengan saraf okulomotor, saraf abducens, cabang oftalmikus dan maksilaris dari saraf trigeminal dan arteri karotis interna) sebelum memasuki orbit mata melalui '),
            TextSpan(
                text: 'fisura orbitalis superior.\n\n',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Troklearis (CN IV)"),
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

class Saraf_Trigeminal_CN_V extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Anatomy-of-the-Origin-of-the-Trigeminal-Nerve-Nuclei-and-Ganglia.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Overview-of-the-Anatomical-Distribution-of-the-Trigeminal-Nerve-and-its-Terminal-Branches.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf trigeminal, CN V',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial pasangan kelima. Ini juga merupakan saraf kranial terbesar. Pada artikel ini, kita akan melihat perjalanan anatomi saraf, dan fungsi motorik, sensorik dan parasimpatis dari cabang terminalnya.\n\nSaraf trigeminal dikaitkan dengan turunan dari lengkung faring ke-1.\n\n'),
            TextSpan(
                text: 'Sensorik :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Tiga cabang terminal CN V mempersarafi kulit, membran mukosa dan sinus wajah. Pola distribusinya mirip dengan suplai saraf tulang belakang ke dermatom (kecuali ada sedikit tumpang tindih dalam suplai divisi).\n\n'),
            TextSpan(
                text: 'Motorik :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Hanya cabang mandibula CN V yang memiliki serabut motorik. Ini mempersarafi otot-otot pengunyahan: pterygoid medial, pterygoid lateral, masseter dan temporalis. Nervus mandibularis juga mempersarafi turunan lengkung faring ke-1 lainnya: perut anterior digastrika, mylohyoid, tensor veli palatini dan tensor tympani.\n\n'),
            TextSpan(
                text: 'Suplai Parasimpatis :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Neuron pasca ganglion ganglia parasimpatis berjalan dengan cabang-cabang nervus trigeminal. (Tetapi perhatikan bahwa CN V BUKAN bagian dari aliran keluar kranial dari suplai PNS)\n\n'),
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
                text: '\n\nSaraf trigeminal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' berasal dari tiga inti sensorik (mesensefalik, sensorik utama, inti tulang belakang saraf trigeminal) dan satu inti motorik (nukleus motorik saraf trigeminal) memanjang dari otak tengah ke medula. Nukleus (pl. nuclei) adalah kumpulan badan sel neuron di dalam sistem saraf pusat.\n\nPada tingkat pons , inti sensorik bergabung untuk membentuk akar sensorik. Nukleus motorik terus membentuk akar motorik. Akar ini analog dengan akar dorsal dan ventral dari sumsum tulang belakang.\n\nDi fossa kranial tengah , akar sensorik meluas ke ganglion trigeminal. Sebuah ganglion (pl. ganglia) mengacu pada kumpulan badan sel neuron di luar sistem saraf pusat. Ganglion trigeminal terletak lateral sinus kavernosus, dalam depresi tulang temporal. Depresi ini dikenal sebagai gua trigeminal .\n\nAspek perifer ganglion trigeminal menimbulkan 3 divisi: oftalmik (V1), rahang atas (V2) dan mandibula (V3).\n\nAkar motorik melewati inferior ke akar sensorik, di sepanjang lantai gua trigeminal. Seratnya hanya didistribusikan ke divisi mandibula .\n\nNervus oftalmikus dan nervus maksilaris berjalan ke lateral dari sinus cavernosus keluar dari kranium melalui fisura orbitalis superior dan foramen rotundum . Nervus mandibularis keluar melalui foramen ovale memasuki fossa infra-temporal. (Catatan – ketahuilah bahwa sementara kita berbicara tentang saraf yang keluar dari rongga tengkorak, komponen sensorik juga dapat dikatakan memasuki rongga tengkorak, karena mereka adalah serat aferen).\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Trigeminal (CN V)"),
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

class Saraf_Abdusen_CN_VI extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Anatomical-Course-of-the-Abducens-Nerve.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Ventral-Surface-of-the-Pons.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/Contents-of-the-Cavernous-Sinus.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf abducens',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial pasangan keenam. Ini memiliki fungsi motorik somatik murni - memberikan persarafan ke otot rektus lateral.\n\nPada artikel ini, kita akan melihat anatomi saraf abducens – perjalanan anatomisnya, fungsi motorik dan relevansi klinisnya.\n\n'),
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
                    '\n\nNervus abducens muncul dari nukleus abducens di pons batang otak. Ini keluar dari batang otak di persimpangan pons dan medula.\n\nKemudian memasuki ruang subarachnoid dan menembus dura mater untuk melakukan perjalanan di daerah yang dikenal sebagai kanal Dorello .\n\nDi ujung tulang temporal petrosa, saraf abducens meninggalkan kanal Dorello dan memasuki sinus kavernosa (sinus vena dural). Ia berjalan melalui sinus kavernosa dan memasuki orbit tulang melalui fisura orbital superior.\n\nDalam orbit tulang, saraf abducens berakhir dengan menginervasi otot rektus lateral.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Wajah (CN VII)"),
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
          ],
        ),
      ),
    );
  }
}

class Saraf_Wajah_CN_VII extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/Overview-of-Anatomical-Course-of-the-Facial-Nerve.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Schematic-of-the-Course-and-Branches-of-the-Facial-Nerve.jpg',
    ),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: 'Saraf wajah (CN VII)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah saraf kranial ketujuh yang dipasangkan.\n\nPada artikel ini, kita akan melihat anatomi saraf wajah – perjalanan anatomisnya, fungsi dan korelasi klinisnya.\n\n'),
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
                    '\n\nJalannya saraf wajah sangat kompleks. Ada banyak cabang, yang mentransmisikan kombinasi serat sensorik, motorik dan parasimpatis.\n\nSecara anatomis, perjalanan saraf wajah dapat dibagi menjadi dua bagian:\n\n'),
            TextSpan(
                text: '  •Intrakranial –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' jalur saraf melalui rongga tengkorak, dan tengkorak itu sendiri.\n\n'),
            TextSpan(
                text: '  •Ekstrakranial –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' jalur saraf di luar tengkorak, melalui wajah dan leher.\n\n'),
            TextSpan(
                text: 'intrakranial',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSaraf muncul di pons , area batang otak. Ini dimulai sebagai dua akar; '),
            TextSpan(
                text: 'akar motorik besar',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' , dan '),
            TextSpan(
                text: 'akar sensorik kecil',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (bagian dari saraf wajah yang muncul dari akar sensorik kadang-kadang dikenal sebagai saraf perantara).\n\nKedua akar berjalan melalui meatus akustik internal, sebuah lubang sepanjang 1 cm di bagian petrosa  tulang temporal . Di sini, mereka berada sangat dekat dengan telinga bagian dalam.\n\nMasih di dalam tulang temporal, akar meninggalkan meatus akustik internal, dan masuk ke dalam '),
            TextSpan(
                text: 'kanal wajah',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '. Kanal adalah struktur berbentuk \'Z\'. Di dalam saluran wajah, tiga peristiwa penting terjadi:\n\n'),
            TextSpan(
              text:
                  '  •Pertama dua akar menyatu untuk membentuk saraf wajah.\n\n',
            ),
            TextSpan(
              text:
                  '  •Selanjutnya, saraf membentuk ganglion genikulatum (ganglion adalah kumpulan badan sel saraf).\n\n',
            ),
            TextSpan(
              text: '  •Terakhir, saraf menimbulkan:\n\n',
            ),
            TextSpan(
                text: '     •Nervus petrosus mayor –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' serabut parasimpatis ke kelenjar mukus dan kelenjar lakrimal.\n\n'),
            TextSpan(
                text: '     •Saraf ke stapedius –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' serat motorik ke otot stapedius telinga tengah.\n\n'),
            TextSpan(
                text: '     •Chorda tympani –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' serat sensorik khusus ke 2/3 anterior lidah dan serat parasimpatis ke kelenjar submandibular dan sublingual.\n\nNervus fasialis kemudian keluar dari kanalis fasialis (dan kranium) melalui foramen stilomastoid . Ini adalah jalan keluar yang terletak tepat di belakang proses styloid dari tulang temporal.\n\n'),
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
                text: '\nekstrakranial',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nSetelah keluar dari tengkorak, nervus fasialis berbelok ke superior untuk berjalan tepat di depan telinga luar.\n\nCabang ekstrakranial pertama yang muncul adalah \n\n'),
            TextSpan(
                text: 'saraf aurikularis posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' . Ini memberikan persarafan motorik ke beberapa otot di sekitar telinga. Segera distal ini, cabang motorik dikirim ke perut posterior otot '),
            TextSpan(
                text: 'digastrik',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan ke otot '),
            TextSpan(
                text: ' stylohyoid.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Batang utama saraf, sekarang disebut akar motorik saraf wajah, berlanjut ke anterior dan inferior ke  kelenjar parotid (catatan - saraf wajah tidak berkontribusi terhadap persarafan kelenjar parotid, yang dipersarafi oleh saraf glossopharyngeal ).\n\nDi dalam kelenjar parotis, saraf berakhir dengan membelah menjadi lima cabang:\n\n'),
            TextSpan(
                text:
                    '  •Cabang sementara\n\n  •Cabang zigomatikus\n\n  •Cabang bukal\n\n  •Cabang mandibula marginal\n\n  •Cabang serviks\n\nCabang-cabang ini bertanggung jawab untuk menginervasi otot-otot ekspresi wajah.\n\n'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Saraf Wajah (CN VII)"),
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
          ],
        ),
      ),
    );
  }
}

class Saraf_Vestibulocochlear_CN_VIII extends StatelessWidget {
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
