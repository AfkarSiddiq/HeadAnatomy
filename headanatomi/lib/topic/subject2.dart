import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:get/get.dart';
import 'package:headanatomi/Favorite/favorite.dart';

class Otot_otot_Ekspresi_Wajah extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/otot otot ekpresi wajah.png',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/Dua otot orbital ekspresi wajah.png',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/oto oto hidung pada ekpresi wajah.png',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset(
      'images/otot otot mulut ekpresi wajah.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: 'Otot-otot ekspresi wajah terletak di '),
            TextSpan(
                text: 'jaringan subkutan.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\nberasal dari tulang atau fasia, dan masuk ke kulit. Dengan berkontraksi, otot-otot menarik kulit dan mengerahkan efeknya. Mereka adalah satu-satunya kelompok otot yang masuk ke dalam kulit.\n\nOtot-otot ini memiliki asal embrio yang sama'),
            TextSpan(
                text: 'lengkung faring',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ke-2 . Mereka bermigrasi dari lengkungan, membawa suplai saraf mereka. Dengan demikian, semua otot ekspresi wajah dipersarafi oleh .\n\n'),
            TextSpan(
              text: 'saraf wajah.',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text:
                    'Otot-otot wajah secara luas dapat dibagi menjadi tiga kelompok: \n\n'),
            TextSpan(
                text: 'orbital , hidung dan mulut.',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
      textAlign: TextAlign.left,
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
                text: ' Grup Orbit.',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelompok orbital otot wajah mengandung dua otot yang berhubungan dengan'),
            TextSpan(
                text: ' rongga mata.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Otot-otot ini mengontrol pergerakan'),
            TextSpan(
                text: ' kelopak mata.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' ,penting dalam melindungi kornea dari kerusakan.'),
            TextSpan(text: ' Keduanya dipersarafi oleh '),
            TextSpan(text: 'saraf wajah.'),
            TextSpan(
                text: 'Otot kelopak mata',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' otot.', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' orbicularis oculi.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' mengelilingi rongga mata dan meluas ke kelopak mata. Ini memiliki tiga bagian yang berbeda - palpebral, lakrimal, dan orbital.'),
            TextSpan(
                text: 'lampiran :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – Berasal dari margin orbital medial, ligamen palpebra medial, dan tulang lakrimal. Kemudian berinsersi ke dalam kulit di sekitar tepi orbita, dan lempeng tarsal superior dan inferior.'),
            TextSpan(
                text: 'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Bagian palpebral – menutup kelopak mata dengan lembut.'),
            TextSpan(
                text: 'Bagian lakrimal – terlibat dalam drainase air mata.'),
            TextSpan(
                text: 'Bagian orbital – menutup kelopak mata dengan rapat.'),
            TextSpan(
                text: 'persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Saraf wajah  (CN VII, cabang temporal dan zygomatic)'),
            TextSpan(
                text: 'Alis bergelombang',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Corrugator supercilii adalah otot yang jauh lebih kecil dan terletak di posterior orbicularis oculi.'),
            TextSpan(
                text: 'lampiran :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '– Berasal dari lengkungan superciliary, berjalan ke arah superolateral. Memasukkan ke dalam kulit alis.'),
            TextSpan(
                text: ' tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' Tindakan untuk menyatukan alis, menciptakan kerutan vertikal di pangkal hidung',
            ),
            TextSpan(
                text: ' persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: '–saraf wajah',
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: 'Grup hidung',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelompok otot wajah hidung berhubungan dengan gerakan.'),
            TextSpan(
                text: ' hidung.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ,dan kulit di sekitarnya. Ada tiga otot dalam kelompok ini, dan semuanya dipersarafi oleh saraf wajah . Mereka tidak terlalu penting bagi manusia.'),
            TextSpan(
                text: 'Nasalis',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Nasalis adalah yang terbesar dari otot hidung. Itu dibagi menjadi dua bagian: melintang dan alar. .'),
            TextSpan(
                text: 'Lampiran :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Kedua bagian otot berasal dari rahang atas.  Bagian transversal menempel pada aponeurosis di dorsum hidung. Bagian alar otot menempel pada tulang rawan alar dari kerangka hidung .'),
            TextSpan(
                text: 'tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Saraf wajah  (CN VII, cabang temporal dan zygomatic)'),
            TextSpan(
                text: 'tinggi',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(text: 'Procerus adalah otot hidung yang paling.'),
            TextSpan(
                text: 'superior.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Itu juga terletak dangkal ke otot-otot ekspresi wajah lainnya.'),
            TextSpan(
                text: ' Lampiran :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: ' Berasal dari  tulang hidung, masuk ke dahi medial bawah.',
            ),
            TextSpan(
                text: ' Tindakan : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'Kontraksi otot ini menarik alis ke bawah untuk menghasilkan kerutan melintang di atas hidung.',
            ),
            TextSpan(
                text: ' persarafan :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Depressor Septi Nasi ',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'Otot ini membantu bagian alar nasalis dalam membuka lubang hidung.',
            ),
            TextSpan(
                text: ' lampiran :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'Ini berjalan dari rahang atas (di atas gigi insisivus medial) ke septum hidung.',
            ),
            TextSpan(
                text: ' tindakan :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: 'Menarik hidung ke bawah, membuka lubang hidung.',
            ),
            TextSpan(
                text: ' persarafan :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: ' saraf wajah.',
            ),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: 'Kelompok Lisan',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ini adalah kelompok ekspresi wajah yang paling penting: bertanggung jawab atas gerakan.'),
            TextSpan(
                text: ' mulut ', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan'),
            TextSpan(
                text: ' bibir.', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Gerakan seperti itu diperlukan dalam menyanyi dan bersiul dan menambahkan penekanan pada komunikasi vokal.\n\n Kelompok otot mulut terdiri dari orbicularis oris, buccinator, dan berbagai otot yang lebih kecil.'),
            TextSpan(
                text: 'Otot kelopak mata',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Serabut orbicularis oris menutupi lubang rongga mulut.'),
            TextSpan(
                text: 'Perlekatan : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Berasal dari rahang atas dan dari otot-otot pipi lainnya. Ini memasukkan ke dalam kulit dan selaput lendir bibir.'),
            TextSpan(
                text: ' Tindakan : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'Mengerucutkan bibir.'),
            TextSpan(
                text: ' Persarafan :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'saraf wajah.'),
            TextSpan(
                text: 'Pemain terompet',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Otot ini terletak di antara mandibula dan maksila, jauh dari otot-otot wajah lainnya.'),
            TextSpan(
                text: 'Attachment :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Berasal dari maksila dan mandibula. Serabut berjalan dalam arah inferomedial, menyatu dengan orbicularis oris dan kulit bibir.'),
            TextSpan(
                text: 'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Buccinator menarik pipi ke dalam melawan gigi, mencegah akumulasi makanan di daerah itu.'),
            TextSpan(
                text: 'persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'Nervus facialis.'),
            TextSpan(
                text: ' Otot Mulut Lainnya ',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'Ada otot lain yang bekerja pada bibir dan mulut. Secara anatomis, mereka dapat dibagi menjadi kelompok atas dan bawah: n/n/ Kelompok',
            ),
            TextSpan(
                text: ' bawah ', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'berisi penekan sudut mulut, penekan bibir bawah dan penekan mental.',
            ),
            TextSpan(
              text: 'kelompok',
            ),
            TextSpan(
                text: ' atas ', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  'berisi risorius, zygomaticus mayor, zygomaticus minor, levator labii, levator labii, superior dan inferior nasal dan levator anglei.',
            ),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Otot-otot Ekspresi Wajah"),
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
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Otot_Pengunyahan extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/otot masseter.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/otot temporalis.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset(
      'images/pterigoid medial dan lateral.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: 'Otot'),
            TextSpan(
                text: 'pengunyahan.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n berhubungan dengan gerakan rahang ( sendi temporomandibular ). Mereka adalah salah satu kelompok otot utama di kepala - yang lainnya adalah otot-otot ekspresi wajah. Ada empat otot:'),
            TextSpan(
                text: '-tukang pijat',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: '-temporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: '-Pterigoid medial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: '-Pterigoid lateral',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Otot pengunyahan berkembang dari '),
            TextSpan(
                text: ' lengkung faring pertama .',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Dengan demikian, mereka dipersarafi oleh cabang saraf trigeminal (CN V), saraf mandibula'),
            TextSpan(
                text: ' tukang pijat.',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Otot masseter adalah otot pengunyahan yang paling kuat. Ini berbentuk segi empat dan memiliki dua bagian: dalam dan dangkal. /n/n Keseluruhan otot terletak secara superfisial pada pterigoid dan temporalis, menutupinya.'),
            TextSpan(
                text: ' Attachment:',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Bagian superfisial berasal dari processus maxillaris os zygomaticus. Bagian dalam berasal dari lengkungan zygomatic tulang temporal . Kedua bagian tersebut menempel pada ramus mandibula.'),
            TextSpan(
                text: ' Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Mengangkat mandibula, menutup mulut.'),
            TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Nervus mandibularis (V 3 ).'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' temporal',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Otot temporalis berasal dari fossa temporal – lekukan dangkal pada aspek lateral tengkorak. Otot ditutupi oleh fasia keras yang dapat diambil melalui pembedahan dan digunakan untuk memperbaiki membran timpani yang berlubang (operasi yang dikenal sebagai miringoplasti).'),
            TextSpan(
                text: ' Attachment : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Berasal dari fossa temporal. Ini mengembun menjadi tendon, yang memasukkan ke proses koronoideus mandibula.'),
            TextSpan(
                text: 'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Mengangkat mandibula, menutup mulut. Juga memendekkan mandibula, menarik rahang ke posterior.'),
            TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Nervus mandibularis (V 3 ).'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: 'Pterigoid medial',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Otot pterigoid medial memiliki bentuk segi empat dengan dua kepala: dalam dan superfisial. Terletak di inferior pterigoid lateral.'),
            TextSpan(
                text: 'Lampiran :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(text: 'Procerus adalah otot hidung yang paling.'),
            TextSpan(
                text: 'superior.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Itu juga terletak dangkal ke otot-otot ekspresi wajah lainnya.'),
            TextSpan(
                text: ' Lampiran:  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' /n/n Kepala superfisial berasal dari tuberositas rahang atas dan prosesus piramidalis tulang palatina.',
            ),
            TextSpan(
              text:
                  ' /n/n kepala dalam berasal dari aspek medial pelat pterigoid lateral tulang sphenoid.',
            ),
            TextSpan(
              text:
                  'Kedua kepala menempel pada ramus mandibula di dekat sudut mandibula',
            ),
            TextSpan(
                text: ' Tindakan: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: 'Mengangkat mandibula, menutup mulut',
            ),
            TextSpan(
                text: ' persarafan:  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Nervus mandibularis (V 3 ) ',
                style: TextStyle(fontWeight: FontWeight.bold)),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: 'Pterigoid lateral',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Otot pterigoid lateral memiliki bentuk segitiga dengan dua kepala: superior dan inferior. Ini memiliki serat otot yang berorientasi horizontal, dan dengan demikian merupakan busur derajat utama dari mandibula.'),
            TextSpan(
                text: ' lampiran : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kepala superior berasal dari sayap sphenoid yang lebih besar.'),
            TextSpan(
                text:
                    ' \n\n Kepala inferior berasal dari pelat pterigoid lateral sphenoid.'),
            TextSpan(
                text:
                    ' \n\n Kedua kepala menyatu menjadi tendon yang menempel pada leher mandibula.'),
            TextSpan(
                text: 'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Bertindak secara bilateral, pterigoid lateral memanjangkan mandibula, mendorong rahang ke depan. Tindakan unilateral menghasilkan gerakan rahang "sisi ke sisi".'),
            TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Nervus mandibularis (V 3 ).'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("otot-otot pengunyahan"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Lidah extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
      'images/otot ekstrinsik lidah.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/nerves lingualis.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    'Sebagian besar otot berfungsi untuk melekatkan satu tulang, biasanya melalui tendon, ke tulang lainnya. Ada beberapa tempat di mana hal itu tidak sepenuhnya benar:'),
            TextSpan(
                text: 'otot otot mata,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'sendi skapulotoraks, ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'diafragma, ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'dan perineum , ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'adalah pengecualian yang baik. Namun, lidahnya luar biasa. Massa tanpa tulang yang dapat Anda tonjolkan sesuka hati, lipat, balikkan, rebahkan atau isi mulut. Pada artikel ini, kita akan melihat struktur lidah, pembuluh darah dan persarafannya.'),
            TextSpan(
                text: 'Otot intrinsik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Otot -otot intrinsik hanya menempel pada struktur lain di lidah. Ada empat pasang otot intrinsik lidah dan mereka diberi nama berdasarkan arah perjalanannya:'),
            TextSpan(
                text:
                    'otot  longitudinal superior, longitudinal inferior, transversal, dan vertikal  lidah. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Otot-otot ini mempengaruhi bentuk dan ukuran lidah – misalnya dalam menggulung lidah – dan memiliki peran dalam memfasilitasi bicara, makan, dan menelan.'),
            TextSpan(
                text:
                    'persarafan motorik untuk otot intrinsik lidah adalah melalui saraf hipoglosus (CNXII).'),
            TextSpan(
                text: 'Otot Ekstrinsik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: 'Otot  -otot ekstrinsik adalah sebagai berikut:'),
            TextSpan(
                text: 'Genioglossus',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'attachment :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Berasal dari simfisis mandibula. Menyisipkan ke dalam tubuh tulang hyoid dan seluruh panjang lidah'),
            TextSpan(
                text: 'fungsi :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Serabut inferior menjulurkan lidah, serabut tengah menekan lidah, dan serabut superior menarik ujungnya ke belakang dan ke bawah.'),
            TextSpan(
                text: 'Persarafan:  :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Persarafan motorik melalui saraf hipoglosus (CNXII).'),
            TextSpan(
                text: 'Hyoglossus :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Attachment :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Berasal dari tulang hyoid dan masuk ke sisi lidah.'),
            TextSpan(
                text: 'fungsi :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Menekan dan menarik kembali lidah.'),
            TextSpan(
                text: 'Persarafan:  :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Persarafan motorik melalui saraf hipoglosus (CNXII).'),
            TextSpan(
                text: 'Styloglossus :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Lampiran :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Berasal dari proses styloid tulang temporal dan menyisipkan ke sisi lidah'),
            TextSpan(
                text: 'fungsi :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Menarik dan mengangkat lidah.'),
            TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Persarafan motorik melalui saraf hipoglosus (CNXII).'),
            TextSpan(
                text: 'Palatoglossus :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Attachment: :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Berasal dari aponeurosis palatina dan berinsersi secara luas melintasi lidah.'),
            TextSpan(
                text: 'Fungsi :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'Mengangkat aspek posterior lidah.'),
            TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'Persarafan motorik melalui saraf vagus (CNX).'),
            TextSpan(
                text:
                    'Semua otot intrinsik dan ekstrinsik dipersarafi oleh saraf hipoglosus (CN XII), kecuali palatoglossus, yang memiliki persarafan vagal (CN X).'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Innervasi :',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Begitu kita mulai memeriksa suplai sensorik lidah, kita perlu mulai melihat pembagiannya menjadi 2/3 anterior, dan 1/3 posterior. Nanti di artikel ini,'),
            TextSpan(
                text:
                    ' Di 2/3 anterior, sensasi umum disuplai oleh saraf trigeminal (CNV). Khususnya'),
            TextSpan(
                text: ' saraf lingual, ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'cabang dari'),
            TextSpan(
                text: ' saraf mandibula  (CN V3).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Di sisi lain, rasa di 2/3 anterior disuplai dari saraf wajah (CNVII).'),
            TextSpan(
                text:
                    ' Di bagian petrosa tulang temporal , saraf wajah mengeluarkan tiga cabang, salah satunya adalah'),
            TextSpan(
                text: ' chorda tympani. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'ini berjalan melalui telinga tengah , dan berlanjut ke lidah.'),
            TextSpan(
                text:
                    '1/3 posterior lidah sedikit lebih mudah. Baik sentuhan dan rasa disuplai oleh saraf glossopharyngeal (CNIX).'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: 'pembuluh darah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Arteri'),
            TextSpan(
                text:
                    ' lingual (cabang dari karotis eksterna) melakukan sebagian besar suplai darah,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' tetapi ada cabang dari arteri fasialis, yang disebut'),
            TextSpan(
                text: ' arteri tonsilar,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' yang dapat memberikan beberapa sirkulasi kolateral. Drainase dilakukan oleh'),
            TextSpan(
                text: ' vena lingual.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Drainase limfatik',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' Aliran limfatik lidah adalah sebagai berikut:'),
            TextSpan(
                text: '\n\n Dua pertiga anterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' -Awalnya ke kelenjar submental dan submandibular, yang bermuara ke kelenjar getah bening leher dalam'),
            TextSpan(
                text: '\n\n Sepertiga posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' –Langsung ke kelenjar getah bening leher dalam'),
            TextSpan(
                text: ' \n\n Perkembangan embriologis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Pemahaman yang baik tentang perkembangan embriologis lidah sangat menyederhanakan persarafan kompleks pada struktur. Salah satu titik pusatnya adalah bahwa lengkung brankial pertama dipersarafi oleh saraf'),
            TextSpan(
                text: ' Trigeminal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ',yang kedua oleh'),
            TextSpan(
                text: ' fasialis,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'yang ketiga oleh,'),
            TextSpan(
                text: ' glosofaringeal,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: 'dan yang keempat dan keenam oleh oleh'),
            TextSpan(
                text: ' vagus.', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n Saat lidah berkembang, ia dimulai sebagai dua tonjolan bulat memanjang, dengan kontribusi dari empat lengkung brankial pertama. Pegunungan ini bergabung, sehingga menimbulkan garis longitudinal ( sulkus median ) di tengah lidah Anda.'),
            TextSpan(
                text:
                    'Kontribusi dari arkus brankial kedua bertambah besar oleh arkus ketiga, tetapi suplai saraf tetap ada. Dengan menggunakan informasi ini, kita dapat memahami mengapa sebagian besar persarafan lidah adalah oleh saraf trigeminal (CN V) dan saraf glossopharyngeal CN IX.'),
            TextSpan(
                text:
                    ' \n\n Lihat lebih jauh ke arah belakang lidah Anda – ada garis melintang di dekat pangkal lidah. Ini disebut '),
            TextSpan(
                text: ' sulkus terminalis,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' dan di tengah, di mana ia bertemu dengan'),
            TextSpan(
                text: ' sulkus median,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ada lubang. Ini adalah bagian atas lubang dalam yang sekarang tertutup,'),
            TextSpan(
                text: ' foramen sekum (jendela buta),',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' di ujungnya terletak kelenjar tiroid. Selama perkembangan, ini turun dari lidah ke leher. Jika dalam perjalanan ke bawah lubang'),
            TextSpan(
                text:
                    ' (duktus tiroglosus) tidak menutup di belakang kelenjar, kista atau fistula tiroglosus garis tengah mungkin tetap ada.',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  var controller = Get.put(FavoriteController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("lidah "),
        backgroundColor: fromCssColor("#00bcd4"),
        //make a favorite icon
        actions: <Widget>[
          // Obx(
          //   () {
              // return controller.favorites.contains(Favorite(title: "lidah")) ?
               IconButton(
              icon: Icon(Icons.favorite_border_outlined),
              onPressed: () {
                var favorite = Favorite(title: "lidah");

                controller.addFavorite(favorite);
              },),
            // ) : IconButton(
            //   icon: Icon(Icons.favorite),
            //   onPressed: () {
            //     var favorite = Favorite(title: "lidah");

            //     controller.removeFavorite(favorite);
            //   },
            // );
            // } 
          // ),
        ],
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
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

class Persarafan_Parasimpatis_ke_Kepala_dan_Leher extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/tinjauan suplai parasimpatis ke kepala dan leher.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/ganglion silia.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
      'images/gangion Pterygopalatine.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset(
      'images/ganglion Submandibular.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: ' sistem'),
            TextSpan(
                text: ' saraf parasimpatis ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah bagian dari sistem saraf otonom. Ini tidak disengaja, dan bekerja dengan sistem simpatis untuk mempertahankan homeostasis tubuh'),
            TextSpan(
                text:
                    ' Tindakan sistem saraf parasimpatis dikaitkan dengan respons "istirahat dan cerna".'),
            TextSpan(
                text: ' \n\n Ikhtisar Pasokan Parasimpatis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Serabut parasimpatis dimulai di sistem saraf pusat. Saraf yang mempersarafi kepala dan leher terletak di dalam empat'),
            TextSpan(
                text: ' nukleus,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' yang terletak di dalam batang otak. Setiap nukleus berhubungan dengan '),
            TextSpan(
                text: ' saraf kranial',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (nervus oculomotor, facial, glossopharyngeal dan vagus) – saraf ini membawa serat parasimpatis keluar dari otak.'),
            TextSpan(
                text:
                    ' \n\n Setelah meninggalkan otak, serabut parasimpatis dari setiap nukleus bersinaps di ganglion perifer (kumpulan badan sel neuron di luar SSP). Ganglia ini biasanya terletak di dekat jeroan target. Dari ganglia, serat parasimpatis pasca ganglion berlanjut ke organ-organ di kepala dan leher, memberikan persarafan parasimpatis. '),
            TextSpan(
                text:
                    ' Ada empat ganglia parasimpatis yang terletak di dalam kepala - ciliary, otic, pterygopalatine dan submandibular. Mereka menerima serat dari saraf okulomotor, wajah dan glossopharyngeal (saraf vagus hanya mempersarafi struktur di dada dan perut).  '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Ganglion siliaris',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Ganglion '),
            TextSpan(
                text: '  siliaris',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' terletak di dalam orbit tulang. Terletak di anterior fisura orbital superior, antara otot rektus lateral dan saraf optik.'),
            TextSpan(
                text: ' \n\n Serabut pra-ganglion :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ganglion siliaris disuplai oleh serabut dari nukleus Edinger-Westphal (berhubungan dengan saraf okulomotor).'),
            TextSpan(
                text: ' \n\n Serabut pasca-ganglion :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut parasimpatis meninggalkan ganglion melalui saraf siliaris pendek. Serat-serat ini berlanjut ke orbit untuk mempersarafi struktur mata.'),
            TextSpan(
                text: ' \n\n Organ Sasaran :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut pasca ganglion dari ganglion siliaris mempersarafi sfingter pupillae (mengkontraksikan pupil) dan otot siliaris (mengakomodasi penglihatan dekat).'),
            TextSpan(
                text:
                    ' Selain itu, dua set serabut saraf melewati ganglion siliaris tanpa bersinaps: '),
            TextSpan(
                text: ' \n\n Saraf simpatis dari pleksus karotis interna',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' -mempersarafi otot dilator pupillae '),
            TextSpan(
                text: ' \n\n Serat sensorik dari saraf nasociliary',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  (cabang divisi oftalmik dari saraf trigeminal) – menginervasi kornea, badan siliaris dan iris. '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Ganglion pterigopalatina.',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion pterygopalatine (juga dikenal sebagai sphenopalatine) adalah yang terbesar dari empat ganglia parasimpatis. Itu terletak di dalam fossa pterygopalatine - ruang yang terletak di inferior ke dasar tengkorak, dan posterior ke rahang atas.'),
            TextSpan(
                text: ' \n\n Serabut pra-ganglion :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ganglion pterigopalatina disuplai oleh serabut dari nukleus salivatorius superior (berhubungan dengan nervus fasialis). Serabut ini berjalan di dalam nervus petrosus mayor dan nervus canalis pterygoideus untuk mencapai ganglion.'),
            TextSpan(
                text: ' \n\n Serabut post-ganglionik :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut parasimpatis meninggalkan ganglion dengan menumpang pada cabang-cabang nervus maxillaris (berasal dari nervus trigeminal).'),
            TextSpan(
                text: ' \n\n Organ sasaran  :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text:
                  ' Serabut pasca ganglion dari ganglion pterigopalatina memberikan persarafan sekretomotor ke kelenjar lakrimal, kelenjar mukosa rongga hidung posterosuperior, nasofaring, dan langit-langit.',
            ),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Ganglion Submandibular',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion submandibular terletak di inferior nervus lingualis, dari mana ia digantung.'),
            TextSpan(
                text: ' \n\n Serabut pra-ganglion : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ganglion disuplai oleh serabut dari nukleus salivatorius superior (berhubungan dengan nervus fasialis). Serabut ini dibawa dalam cabang saraf wajah, korda timpani. Saraf ini menumpang di sepanjang cabang lingual dari saraf mandibula untuk mencapai ganglion.'),
            TextSpan(
                text: ' \n\n Serabut post-ganglionik :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut meninggalkan ganglion dan berjalan langsung ke kelenjar submandibular dan sublingual.'),
            TextSpan(
                text: ' \n\n Organ Sasaran :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Persarafan sekretomotor ke kelenjar ludah submandibular dan sublingual.'),
            TextSpan(
                text:
                    ' \n\n Serabut simpatis dari pleksus arteri fasialis melewati ganglion submandibular. Mereka dianggap menginervasi kelenjar di dasar rongga mulut.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Ganglion Otik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ganglion otic terletak di inferior foramen ovale, di dalam fossa infratemporal. Ini adalah medial cabang mandibula dari saraf trigeminal.'),
            TextSpan(
                text: ' \n\n Serabut pra-ganglion : ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Ganglion disuplai oleh serabut dari nukleus salivatorius inferior (berhubungan dengan nervus glossopharyngeal). Serabut parasimpatis berjalan di dalam cabang saraf glossopharyngeal, saraf petrosus yang lebih rendah, untuk mencapai ganglion otic.'),
            TextSpan(
                text: ' \n\n Serabut post-ganglionik :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut parasimpatis menumpang di sepanjang saraf auriculotemporal (cabang divisi mandibula dari saraf trigeminal) untuk memberikan persarafan sekretomotor ke kelenjar parotid.'),
            TextSpan(
                text: ' \n\n Organ Sasaran :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut post-ganglionik dari ganglion otic memberikan persarafan ke kelenjar parotis.'),
            TextSpan(
                text:
                    ' Serabut simpatis dari rantai servikal superior melewati ganglion otic. Mereka berjalan dengan arteri meningea media untuk menginervasi kelenjar parotid. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persarafan Parasimpatis ke kepala_dan Leher"),
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
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Persarafan_Simpatik_ke_Kepala_dan_Leher extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
      'images/ganglia servikal superior,tengah dan inferior.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: ' sistem'),
            TextSpan(
                text: ' saraf parasimpatis ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah bagian dari sistem saraf otonom. Ini tidak disengaja, dan bekerja dengan sistem simpatis untuk mempertahankan homeostasis tubuh.'),
            TextSpan(
                text:
                    ' Tindakan sistem saraf simpatik dikaitkan dengan respons "lawan atau lari".'),
            TextSpan(
                text: ' \n\n Struktur dan Kursus Anatomi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Serabut simpatis ke kepala dan leher dimulai di sumsum tulang belakang. Mereka berasal dari daerah toraks (T1-6), dan karena itu perlu naik untuk mencapai struktur di kepala dan leher. \n\n Setelah meninggalkan sumsum tulang belakang, serat memasuki'),
            TextSpan(
                text: ' rantai simpatis. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' truktur ini membentang dari dasar tengkorak ke tulang ekor, dan dibentuk oleh serabut saraf dan ganglia (kumpulan badan sel saraf). Ada tiga ganglia dalam rantai ini yang menarik '),
            TextSpan(
                text: ' - ganglia serviks superior, tengah dan inferior.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Serabut simpatis bersinaps dengan ganglia ini, dengan cabang pasca ganglion berlanjut ke kepala dan leher.'),
            TextSpan(
                text:
                    ' \n\n Masing-masing dari tiga ganglia terkait dengan arteri tertentu di kepala dan leher. Serabut post-ganglionik '),
            TextSpan(
                text: ' menumpang',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'di sepanjang arteri ini (dan cabang-cabangnya) untuk mencapai organ target mereka. '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Ganglion Serviks Superior',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion serviks superior terletak di posterior arteri karotis, dan anterior vertebra C1-4. Beberapa saraf pasca ganglion yang penting berasal dari sini: '),
            TextSpan(
                text: ' \n\n Saraf karotis interna',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' - menumpang di sepanjang arteri karotis interna, membentuk jaringan saraf. Cabang dari pleksus karotis interna mempersarafi struktur di mata, arteri pterigopalatina dan arteri karotis interna itu sendiri.'),
            TextSpan(
                text: ' \n\n Saraf karotid eksternal ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' - halangan-naik di sepanjang arteri karotis umum dan eksternal, membentuk jaringan saraf. Ini mempersarafi otot polos arteri.'),
            TextSpan(
                text: ' \n\n Saraf ke pleksus faring:',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – bergabung dengan cabang dari saraf vagus dan glossopharyngeal untuk membentuk pleksus faring.'),
            TextSpan(
                text: ' \n\n Cabang jantung superior  :',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '  – berkontribusi pada pleksus jantung di toraks.'),
            TextSpan(
                text: ' \n\n Saraf ke saraf kranial II, III IV, VI dan IX .',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' \n\n Gray rami communicantes',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – mendistribusikan serat simpatis ke rami anterior C1-C4. '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Ganglion Serviks Tengah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion servikal tengah tidak ada pada beberapa individu. Bila ada, terletak di anterior arteri tiroid inferior dan vertebra C6. Serat postganglioniknya adalah:'),
            TextSpan(
                text: ' \n\n Gray rami communicantes',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – mendistribusikan serat simpatis ke rami anterior C5 dan C6.'),
            TextSpan(
                text: ' \n\n Cabang tiroid ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – berjalan di sepanjang arteri tiroid inferior, mendistribusikan serat ke laring, trakea, faring, dan esofagus bagian atas.'),
            TextSpan(
                text: ' \n\n Cabang jantung tengah:',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
              text: ' berkontribusi pada pleksus jantung di dada.',
            ),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Ganglion Serviks Inferior',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion servikal inferior terletak di anterior vertebra C7. Kadang-kadang menyatu dengan ganglion toraks pertama, membentuk ganglion cervicothoracic. Ada tiga serat pasca-ganglion yang muncul dari struktur ini:'),
            TextSpan(
                text: ' \n\n Gray rami communicantes ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – mendistribusikan serat simpatis ke rami anterior C7, C8 dan T1.'),
            TextSpan(
                text: ' \n\n Cabang ke arteri subklavia dan vertebral',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' – Ini  menginervasi otot polos yang ada di arteri.'),
            TextSpan(
                text: ' \n\n Saraf jantung inferior :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' – berkontribusi pada pleksus jantung di dada.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persarafan Parasimpatis ke kepala_dan Leher"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
          ],
        ),
      ),
    );
  }
}

class Divisi_Oftalmik_Saraf_Trigeminal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/asal usul saraf trigeminal.jpg',
    ),
  );
  Widget gambar2 = Container(
    child: Image.asset(
      'images/suplai saraf ke orbot dari saraf oftalmikus maksilaris.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset(
      'images/persarafan kulit CNV1.jpg',
    ),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: ' Saraf'),
            TextSpan(
                text: ' oftalmik (CNV1)',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah cabang terminal dari saraf trigeminal (bersama dengan saraf maksila dan mandibula). \n\n Ini memberikan '),
            TextSpan(
                text: ' persarafan sensorik ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ke kulit, selaput lendir dan sinus wajah bagian atas dan kulit kepala.'),
            TextSpan(
                text: ' \n\n saraf trigeminal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Saraf trigeminal berasal dari empat inti , yang memanjang dari otak tengah ke medula (nukleus mengacu pada kumpulan badan sel saraf dalam sistem saraf pusat):'),
            TextSpan(
                text: ' Tiga inti sensorik: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n - Nukleus mesensefalik. \n\n - Inti sensorik prinsip. \n\n - Nukleus tulang belakang. '),
            TextSpan(
                text: ' \n\n Nukleus motorik nervus trigeminus',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Pada tingkat pons , inti sensorik bergabung untuk membentuk akar sensorik. Nukleus motorik terus membentuk akar motorik yang terpisah. Akar ini analog dengan akar dorsal dan ventral dari sumsum tulang belakang. \n\n Di dalam  fossa kranial tengah , akar sensorik meluas ke'),
            TextSpan(
                text: ' ganglion trigeminal ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (ganglion mengacu pada kumpulan badan sel saraf di luar sistem saraf pusat). \n\n Ganglion trigeminal terletak lateral sinus kavernosa, dalam depresi tulang temporal yang dikenal sebagai '),
            TextSpan(
                text: ' gua trigeminal atau gua Meckel.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Akar motorik melewati inferior ke akar sensorik, di sepanjang lantai gua trigeminal. Serabut motorik hanya didistribusikan ke '),
            TextSpan(
                text: 'divisi mandibula (V3).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Dari ganglion trigeminal, tiga divisi terminal saraf trigeminal muncul; saraf oftalmikus (V1), maksila (V2) dan mandibula (V3). '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' saraf mata',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Setelah keluar dari ganglion trigeminal, nervus oftalmikus berjalan ke lateral ke sinus kavernosus dan membentuk'),
            TextSpan(
                text:
                    ' cabang tentorial rekuren  (yang mempersarafi tentorium cerebelli).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Saraf kemudian keluar dari kranium melalui fisura orbitalis superior , di mana saraf tersebut bercabang menjadi tiga cabang utama:'),
            TextSpan(
                text:
                    ' \n\n - Saraf frontal. \n\n - saraf lakrimalis. \n\n - Nervus nasosiliaris.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ketiga cabang ini memberikan persarafan sensorik pada kulit dan membran mukosa dari struktur yang berasal dari penonjolan frontonasal.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Fungsi Sensorik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Divisi oftalmik saraf trigeminal memberikan persarafan sensorik ke struktur berikut: '),
            TextSpan(
                text:
                    ' \n\n - Dahi dan kulit kepala. \n\n - Sinus frontal, ethmoid, dan sphenoid. \n\n - Kelopak mata atas dan konjungtivanya. \n\n - Kornea. \n\n - Dorsum hidung. \n\n - kelenjar lakrimal. \n\n - Bagian dari meninges dan tentorium cerebelli (cabang tentorial rekuren).  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Memetakan Inervasi Kulit',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan kulit ke wajah dan kulit kepala oleh tiga cabang saraf trigeminal memiliki batas yang tajam dan sedikit tumpang tindih. Persarafan kulit CNV1 dapat dilihat pada gambar di bawah ini '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Fungsi Otonom',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Saraf oftalmik itu sendiri tidak mengandung serat otonom. Namun, saraf dari sistem simpatis dan parasimpatis "menumpang" di CNV1: '),
            TextSpan(
                text: ' \n\n Serabut simpatis ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (dari ganglion servikal superior) menumpang pada cabang saraf nasosiliaris (saraf siliaris panjang) untuk mencapai pupil dilator di mata.'),
            TextSpan(
                text: ' \n\n Serabut parasimpatis ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '(dari ganglion pterygopalatine) menumpang di sepanjang cabang zygomatic dari saraf rahang atas (CNV2) dan kemudian cabang lakrimal dari saraf mata (CNV1) untuk mencapai kelenjar lakrimal. Cabang lakrimal itu sendiri menyediakan persarafan sensorik ke kelenjar lakrimal.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Divisi Oftalmik Saraf Trigeminal"),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Divisi_Maksila_dari_Nervus_Trigeminal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/asal usul saraf trigeminal.jpg',
    ),
  );
  Widget gambar3 = Container(
    child: Image.asset(
        'images/distribusi kutaneus dari suplai sensorik nervus maksila.jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: ' Saraf'),
            TextSpan(
                text: ' maksilaris ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah cabang kedua dari saraf trigeminal, yang secara embriologis berasal dari lengkung faring pertama. \n\n Fungsi utamanya adalah'),
            TextSpan(
                text: ' suplai sensorik ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: '  ke sepertiga bagian tengah wajah.'),
            TextSpan(
                text: ' \n\n saraf trigeminal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Saraf trigeminal berasal dari empat inti , yang memanjang dari otak tengah ke medula (nukleus mengacu pada kumpulan badan sel saraf dalam sistem saraf pusat):'),
            TextSpan(
                text: ' Tiga inti sensorik: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n - Nukleus mesensefalik. \n\n - Inti sensorik prinsip. \n\n - Nukleus tulang belakang. '),
            TextSpan(
                text: ' \n\n Nukleus motorik nervus trigeminus',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Pada tingkat pons , inti sensorik bergabung untuk membentuk akar sensorik. Nukleus motorik terus membentuk akar motorik yang terpisah. Akar ini analog dengan akar dorsal dan ventral dari sumsum tulang belakang. \n\n Di dalam  fossa kranial tengah , akar sensorik meluas ke'),
            TextSpan(
                text: ' ganglion trigeminal ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (ganglion mengacu pada kumpulan badan sel saraf di luar sistem saraf pusat). \n\n Ganglion trigeminal terletak lateral sinus kavernosa, dalam depresi tulang temporal yang dikenal sebagai '),
            TextSpan(
                text: ' gua trigeminal atau gua Meckel.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Akar motorik melewati inferior ke akar sensorik, di sepanjang lantai gua trigeminal. Serabut motorik hanya didistribusikan ke '),
            TextSpan(
                text: 'divisi mandibula (V3).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Dari ganglion trigeminal, tiga divisi terminal saraf trigeminal muncul; saraf oftalmikus (V1), maksila (V2) dan mandibula (V3). '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' saraf maksila ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Setelah keluar dari ganglion trigeminal, '),
            TextSpan(
                text: ' saraf maksilaris ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '   melewati dinding lateral sinus kavernosus, sebelum meninggalkan tengkorak melalui foramen rotundum. Ini menimbulkan banyak cabang sensorik:'),
            TextSpan(
                text:
                    ' \n\n - Nervus alveolaris superior (anterior, posterior dan tengah). \n\n - Nervus meningen tengah. \n\n - saraf infraorbital. \n\n - saraf zigomatikus. \n\n - Nervus palpebra inferior. \n\n - Saraf labial superior. \n\n - Saraf faring. \n\n - Saraf palatine yang lebih besar dan lebih kecil. \n\n - Saraf nasopalatina. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Fungsi Sensorik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Cabang terminal saraf rahang atas mempersarafi kulit, selaput lendir dan sinus turunan dari tonjolan rahang atas dari lengkungan faring ke-1: '),
            TextSpan(
                text:
                    ' \n\n - Kelopak mata bawah dan konjungtivanya. \n\n - Bagian posterior inferior rongga hidung (anterior superior adalah CNV1). \n\n - Pipi dan sinus maksilaris. \n\n - Hidung samping. \n\n - Bibir atas, gigi dan giginya. \n\n - Langit-langit superior. '),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Fungsi Parasimpatis ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Serabut post ganglion dari ganglion pterygopalatine (berasal dari nervus fasialis) berjalan bersama nervus maksilaris ke: \n\n - kelenjar lakrimal. \n\n - Kelenjar lendir pada mukosa hidung.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Divisi Maksila dari Nervus Trigeminal "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis3,
            gambar3,
          ],
        ),
      ),
    );
  }
}

class Divisi_Mandibula_Nervus_Trigeminal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/ikhtisar distribusi saraf trigeminal dan cabanf terminal nya.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/Persarafan kulit ke kepala dan leher.jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(text: ' Saraf'),
            TextSpan(
                text: ' msandibula ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' adalah cabang terminal dari saraf trigeminal (bersama dengan saraf maksilaris dan oftalmikus. \n\n Ini memiliki peran sensorik di kepala, dan berhubungan dengan serat parasimpatis dari saraf kranial lainnya. Namun tidak seperti cabang lain dari saraf trigeminal, saraf mandibula juga memiliki )'),
            TextSpan(
                text: ' fungsi motorik.',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' \n\n Kursus Anatomi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Saraf mandibular mengandung akson sensorik dan motorik, yang muncul dari tiga inti sensorik  (mesencephalic, inti sensorik dan tulang belakang saraf trigeminal) dan satu inti motorik (nukleus motorik saraf trigeminal). \n\n Akar motorik berjalan di sepanjang lantai atau'),
            TextSpan(
                text: ' gua trigeminal ,',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Akar motorik berjalan di sepanjang lantai atau gua trigeminal , di bawah ganglion, bergabung dengan akar sensorik sebelum meninggalkan kranium melalui foramen ovale. \n\n Setelah cabang mandibula muncul dari tengkorak, ia berjalan melalui fossa infratemporal , bercabang menjadi empat anak sungai yang dijelaskan di bawah ini.'),
            TextSpan(
                text: ' \n\n Saraf aurikulotemporal',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Cabang auriculotemporal muncul dari saraf trigeminal sebagai dua akar: '),
            TextSpan(
                text: ' Akar superior  – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' terdiri dari serat sensorik.'),
            TextSpan(
                text: ' Akar inferior - ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'membawa serabut parasimpatis motorik sekretori, yang  berasal dari CN IX, ke kelenjar parotid. \n\n Kedua akar bertemu di dekat arteri meningea media. Setelah menyatu, serabut motorik sekretorik berjalan untuk bersinaps di ganglion otika, sedangkan serabut sensorik melewati ganglion tanpa bersinaps untuk akhirnya mempersarafi:   \n\n Bagian anterior daun telinga. \n\n Bagian samping candi. \n\n Meatus eksterna anterior. \n\n Membran timpani anterior. '),
            TextSpan(
                text: ' saraf bukal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Cabang bukal nervus mandibula mengandung serabut sensorik . Saat keluar dari nervus mandibularis, ia melewati antara dua caput otot pterigoid lateral sebelum menuju ke tempat targetnya. \n\n Saraf memberikan persarafan sensorik umum ke membran bukal mulut (yaitu pipi). Ini juga bercabang untuk memasok gigi molar kedua dan ketiga, yang penting saat melakukan perawatan gigi pada struktur tersebut '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Nervus Alveolaris Inferior ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Nervus alveolaris inferior membawa akson sensorik dan motorik ke dan dari masing-masing nukleus trigeminal. \n\n Setelah bercabang dari saraf induknya menimbulkan saraf mylohyoid , saraf motorik ke otot mylohyoid dan digastrik anterior. \n\n Akson sensorik yang tersisa memasuki kanal mandibula , sebuah terowongan sempit yang mengalir melalui tulang mandibula. Dalam kanal ini saraf menyediakan cabang ke gigi mandibula. \n\n Saraf muncul melalui foramen mental sebagai saraf mental . Ini memberikan persarafan sensorik ke bibir bawah dan dagu'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' saraf bahasa ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Cabang saraf trigeminal ini membawa akson sensorik umum. Ini juga bertindak sebagai saluran untuk serat sensorik dan otonom khusus milik korda timpani , cabang saraf wajah (CN VII). \n\n Serabut sensorik umum mempersarafi dua pertiga anterior lidah, serta selaput lendir yang melapisi bagian bawahnya. \n\n Serabut sensorik khusus meneruskan saraf lingual untuk memberikan rasa pada dua pertiga anterior lidah . \n\n Serabut otonom bercabang untuk bersinaps di ganglion submandibular , yang akhirnya mempersarafi kelenjar submandibular dan sublingual.'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Fungsi Sensorik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Serabut sensorik yang berhubungan dengan cabang mandibula CN V memberikan persarafan ke: \n\n Kulit wajah di sepertiga bagian bawah wajah, termasuk dagu dan bibir bawah. \n\n Deretan gigi dan gingiva bagian bawah. \n\n Dua pertiga anterior lidah. \n\n Fungsi-fungsi ini didistribusikan di antara empat cabang saraf, seperti dijelaskan di atas.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' fungsi motorik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Saraf mandibula adalah satu-satunya cabang CN V yang menghantarkan akson motorik ke otot- otot kepala dan leher. \nAkar motorik saraf trigeminal bergabung dengan komponen sensorik distal ganglion trigeminal dan mendistribusikan aksonnya ke otot- otot pengunyahan : \n\n - tukang pijat. \n\n - Pterigoid medial dan lateral. \n\n - temporal. \n\n Selain memungkinkan pengunyahan, saraf mandibula juga mempersarafi otot yang terlibat dalam beberapa proses lain:'),
            TextSpan(
                text:
                    ' Tensor tympani: Meredam suara, seperti yang dihasilkan oleh mengunyah, dengan menstabilkan tulang malleus di telinga tengah. \n\n Tensor veli palatini: membantu mengangkat langit-langit lunak untuk mencegah regurgitasi makanan dan cairan ke dalam nasofaring. \n\n Perut anterior digastrika: otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. \n\n Mylohyoid:  otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis6 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Fungsi Otonom ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n saraf trigeminal tidak  memiliki inti otonom dan, dengan demikian, tidak menimbulkan akson otonom secara langsung. Namun, ketiga cabang CN V mengambil serat otonom saraf kranial lainnya untuk memberikan jalan ke target masing-masing. \n\n Saraf mandibula berhubungan dengan serabut motorik sekretori parasimpatis dari dua saraf kranial lainnya.'),
            TextSpan(
                text: ' saraf wajah ',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' saraf korda timpani',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n bercabang dari saraf wajah di daerah telinga tengah. Ini membawa serat parasimpatis pra-sinaptik yang bergabung dengan cabang lingual dari saraf mandibula, sebelum bercabang untuk bersinaps di ganglion submandibular . Serat ini berjalan dan menginervasi kelenjar ludah submandibular dan sublingual .'),
            TextSpan(
                text: ' Saraf Glosofaringeal',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Persarafan otonom kelenjar parotid berasal dari CN IX, namun saraf auriculotemporal mentransmisikan akson pasca-sinaptik dari ganglion otic ke kelenjar. Mereka melewati inferior dari dua akar pendiri cabang.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Divisi Maksila dari Nervus Trigeminal "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Telinga_luar extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset(
      'images/ikhtisar distribusi saraf trigeminal dan cabanf terminal nya.jpg',
    ),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/Persarafan kulit ke kepala dan leher..jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Telinga dapat dibagi menjadi tiga bagian; luar, tengah dan dalam . Telinga luar dapat dibagi secara fungsional dan struktural menjadi dua bagian ; auricle (atau pinna), dan meatus akustik eksternal – yang berakhir di membran timpani.'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Daun telinga ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Daun telinga adalah struktur berpasangan yang ditemukan di kedua sisi kepala. Berfungsi untuk menangkap dan mengarahkan gelombang suara menuju meatus akustik eksternal. \n\n Ini adalah sebagian besar struktur tulang rawan, dengan lobulus menjadi satu-satunya bagian yang tidak didukung oleh tulang rawan. Bagian tulang rawan dari daun telinga membentuk kelengkungan luar, yang dikenal sebagai heliks . Lengkungan terdalam kedua berjalan paralel dengan heliks – antiheliks. Antihelix terbagi menjadi dua cura; crus inferoanterior, dan crus superoposterior. \n\n Di tengah daun telinga terdapat lekukan berongga, yang disebut konka . Ini berlanjut ke tengkorak sebagai meatus akustik eksternal. Concha bertindak untuk mengarahkan suara ke dalam meatus akustik eksternal. Segera anterior ke awal meatus akustik eksternal adalah peninggian jaringan tulang rawan - tragus. Di seberang tragus adalah antitragus.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Meatus Akustik Eksternal ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  Meatus akustik eksternal adalah tabung berbentuk sigmoid yang memanjang dari bagian dalam concha ke membran timpani. Dinding 1/3 luar dibentuk oleh tulang rawan, sedangkan 2/3 bagian dalam dibentuk oleh tulang temporal. \n\n Meatus akustik eksternal tidak memiliki jalur lurus, dan sebaliknya berjalan dalam kurva berbentuk S sebagai berikut:'),
            TextSpan(
                text:
                    '\n\n - Awalnya ia bergerak ke arah superoanterior. \n\n - Kemudian berbelok sedikit untuk bergerak ke superoposterior. \n\n - Itu berakhir dengan berlari ke arah inferoanterior . ',
                style: TextStyle(fontWeight: FontWeight.bold)),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Membran timpani ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Membran timpani terletak di ujung distal meatus akustikus eksternus. Ini adalah struktur jaringan ikat, ditutupi dengan kulit di bagian luar dan selaput lendir di bagian dalam. Membran terhubung ke tulang temporal sekitarnya oleh cincin fibrocartilaginous. \n\n Transparansi membran timpani memungkinkan struktur di dalam telinga tengah diamati selama otoskopi. Pada permukaan bagian dalam membran, gagang maleus menempel pada membran timpani, pada titik yang disebut umbo membran timpani. \n\n Gagang maleus berlanjut ke superior, dan pada titik tertingginya, dapat terlihat tonjolan kecil yang disebut prosesus lateral maleus. Bagian membran timpani yang menjauhi prosesus lateral disebut lipatan malleolar anterior dan posterior.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' pembuluh darah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Telinga luar dipersarafi oleh cabang-cabang arteri karotis eksterna: '),
            TextSpan(
                text:
                    ' \n\n - Arteri aurikularis posterior. \n\n - Arteri temporal superfisial. \n\n - Arteri oksipitalis. \n\n - Arteri maksilaris  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n (cabang aurikularis profunda) – mensuplai aspek dalam dari meatus akustikus eksterna dan membran timpani saja. \n\n Drainase vena adalah melalui vena mengikuti arteri yang tercantum di atas. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis6 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Inennervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan sensorik pada kulit daun telinga berasal dari berbagai saraf:'),
            TextSpan(
                text: ' \n\n Saraf aurikularis yang lebih ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' besar (cabang pleksus serviks) – mempersarafi kulit daun telinga'),
            TextSpan(
                text: ' \n\n Saraf oksipital kecil ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' (cabang pleksus serviks) – mempersarafi kulit daun telinga '),
            TextSpan(
                text: ' \n\n Saraf auriculotemporal',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  (cabang saraf mandibula) – mempersarafi kulit daun telinga dan meatus auditorius eksternal.'),
            TextSpan(
                text: ' \n\n Cabang-cabang  saraf  wajah dan vagus',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – mempersarafi aspek yang lebih dalam dari daun telinga dan meatus pendengaran eksternal'),
            TextSpan(
                text:
                    ' \n\n  Beberapa individu dapat mengeluh batuk yang tidak disengaja saat membersihkan telinga mereka – ini disebabkan oleh stimulasi cabang auricular dari saraf vagus (saraf vagus juga bertanggung jawab untuk refleks batuk). '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis7 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' limfatik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  Drainase limfatik dari telinga luar adalah kelenjer parotid superfisial, mastoid, serviks profunda atas dan serviks superfisial. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Telinga luar "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Telinga_tengah extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset('images/gambaran umu telinga.jpg'),
  );
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Telinga tengah. Dua bagian utama dari telinga tengah telah diberi label.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/tulang teliga tengah.jpg'),
  );
  Widget gambar5 = Container(
    child: Image.asset(
        'images/Bagian koronal tulang temporal, menunjukkan sel udara mastoid secara lebih rinci.jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Telinga dapat dibagi menjadi tiga bagian; eksternal , tengah dan dalam . \n\n Telinga tengah terletak di dalam tulang temporal , dan memanjang dari membran timpani ke dinding lateral telinga bagian dalam. Fungsi utama telinga tengah adalah untuk mentransmisikan getaran dari membran timpani ke telinga bagian dalam melalui tulang-tulang pendengaran. '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Bagian telinga tengah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Telinga tengah dapat dibagi menjadi dua bagian:  \n\n Rongga timpani – terletak di medial membran timpani. Ini berisi tiga tulang kecil yang dikenal sebagai tulang-tulang pendengaran: maleus, inkus dan stapes. Mereka mengirimkan getaran suara melalui telinga tengah. \n\n Resesus epitimpani – ruang di atas rongga timpani, yang terletak di sebelah sel udara mastoid. Maleus dan inkus sebagian meluas ke atas ke dalam reses epitimpani.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' perbatasan ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  Telinga tengah dapat divisualisasikan sebagai kotak persegi panjang, dengan atap dan lantai, dinding medial dan lateral dan dinding anterior dan posterior.'),
            TextSpan(
                text: ' atap ', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n - dibentuk oleh tulang tipis dari bagian petrosa tulang temporal . Ini memisahkan telinga tengah dari fossa kranial tengah. '),
            TextSpan(
                text: ' lantai ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n - dikenal sebagai dinding jugularis, terdiri dari lapisan tipis tulang, yang memisahkan telinga tengah dari vena jugularis interna '),
            TextSpan(
                text: ' Dinding lateral  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  – terdiri dari membran timpani dan dinding lateral resesus epitimpani'),
            TextSpan(
                text: ' Dinding medial  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  –dibentuk oleh dinding lateral telinga bagian dalam . Ini berisi tonjolan yang menonjol, yang dihasilkan oleh saraf wajah saat berjalan di dekatnya.'),
            TextSpan(
                text: ' Dinding anterior ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  –pelat tulang tipis dengan dua bukaan; untuk tabung pendengaran dan otot tensor timpani. Ini memisahkan telinga tengah dari arteri karotis interna.'),
            TextSpan(
                text: ' Dinding posterior ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n (dinding mastoid) – terdiri dari partisi tulang antara rongga timpani dan sel udara mastoid. \n\n Di bagian atas, ada lubang di partisi ini, memungkinkan dua area untuk berkomunikasi. Lubang ini dikenal sebagai aditus antrum mastoid.'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Tulang ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Tulang-tulang telinga tengah adalah tulang-tulang pendengaran – maleus, inkus, dan stapes. Mereka terhubung dengan cara seperti rantai, menghubungkan membran timpani ke jendela oval telinga bagian dalam . \n\n Getaran suara menyebabkan gerakan di membran timpani yang kemudian menciptakan gerakan, atau osilasi , di tulang-tulang pendengaran. Gerakan ini membantu mentransmisikan gelombang suara dari membran timpani telinga luar ke jendela oval telinga dalam. \n\n Maleus adalah tulang telinga terbesar dan paling lateral, menempel pada membran timpani, melalui pegangan maleus. Kepala maleus terletak di resesus epitimpani, di mana ia berartikulasi dengan tulang pendengaran berikutnya, inkus. \n\n Tulang berikutnya - inkus - terdiri dari tubuh dan dua anggota badan. Tubuh berartikulasi dengan maleus, tungkai pendek menempel pada dinding posterior tengah, dan tungkai panjang bergabung dengan tulang-tulang pendengaran terakhir; stapes. \n\n Stapes adalah tulang terkecil dalam tubuh manusia. Ini bergabung dengan inkus ke jendela oval telinga bagian dalam. Ini berbentuk sanggurdi, dengan kepala, dua anggota badan, dan alas. Kepala berartikulasi dengan inkus, dan basis bergabung dengan jendela oval.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Sel Udara Mastoid ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n sel '),
            TextSpan(
                text: ' udara mastoid  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  terletak di posterior reses epitimpani. Mereka adalah kumpulan ruang berisi udara dalam proses mastoid tulang temporal . Sel-sel udara terkandung dalam rongga yang disebut antrum mastoid. Antrum mastoid berhubungan dengan telinga tengah melalui aditus ke antrum mastoid. \n\n Sel udara mastoid bertindak sebagai " sistem penyangga " udara – melepaskan udara ke dalam rongga timpani ketika tekanannya terlalu rendah.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis6 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' otot ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada dua otot yang berfungsi sebagai pelindung di telinga tengah; tensor timpani dan stapedius. Mereka berkontraksi sebagai respons terhadap suara keras, menghambat getaran maleus, inkus dan stapes, dan mengurangi transmisi suara ke telinga bagian dalam . Tindakan ini dikenal sebagai refleks akustik . \n\n Tensor tympani berasal dari tuba auditorius dan menempel pada gagang maleus, menariknya ke medial saat berkontraksi. Ini dipersarafi oleh saraf tensor timpani, cabang dari saraf mandibula . Otot stapedius melekat pada stapes, dan dipersarafi oleh nervus fasialis.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis7 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' tabung pendengaran ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  Tabung pendengaran (tabung eustachius) adalah tabung tulang rawan  dan tulang yang menghubungkan telinga tengah ke nasofaring . Berfungsi untuk menyamakan tekanan telinga tengah dengan tekanan meatus auditorius eksternal. \n\n Ini memanjang dari dinding anterior telinga tengah, dalam arah anterior, medioinferior, membuka ke dinding lateral nasofaring. Menggabungkan dua struktur, itu adalah jalur di mana infeksi saluran pernapasan atas dapat menyebar ke telinga tengah. \n\n Tuba lebih pendek dan lebih lurus pada anak-anak, oleh karena itu infeksi telinga tengah cenderung lebih sering terjadi pada anak-anak daripada orang dewasa. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" telinga tengah "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis2,
            gambar2,
            dis4,
            gambar4,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class Telinga_bagian_dalam extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset('images/ikhtisar telinga.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/tiga bagian labirin tulang.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/Struktur koklea, dan batas duktus koklea.jpg'),
  );
  Widget gambar5 = Container(
    child: Image.asset('images/Komponen labirin membran..jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Telinga dapat dibagi menjadi tiga bagian: telinga luar , telinga tengah , dan telinga dalam. \n\n Telinga bagian dalam adalah bagian terdalam dari telinga, dan menampung organ vestibulocochlear. Ini memiliki dua fungsi utama: \n\n -Untuk mengubah  sinyal mekanik dari telinga tengah menjadi sinyal listrik , yang dapat mentransfer informasi ke jalur pendengaran di otak. \n\n -Untuk menjaga keseimbangan dengan mendeteksi posisi dan gerakan .'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Posisi dan Struktur Anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Telinga bagian dalam terletak di dalam bagian petrosa tulang temporal . Itu terletak di antara telinga tengah dan meatus akustik internal, yang masing-masing terletak lateral dan medial. Telinga bagian dalam memiliki dua komponen utama – labirin tulang dan labirin membran.'),
            TextSpan(
                text: ' Labirin tulang ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terdiri dari serangkaian rongga tulang di dalam bagian petrosa tulang temporal. Ini terdiri dari koklea, ruang depan dan tiga saluran setengah lingkaran. Semua struktur ini dilapisi secara internal dengan periosteum dan mengandung cairan yang disebut perilimfe.'),
            TextSpan(
                text: 'Labirin membranosa   ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' – terletak di dalam labirin tulang. Terdiri dari duktus koklearis, duktus semisirkularis, utrikulus, dan sakulus. Labirin membran berisi cairan yang disebut endolimfe. \n\n Telinga bagian dalam memiliki dua lubang ke telinga tengah, keduanya ditutupi oleh selaput. Jendela oval terletak di antara telinga tengah dan ruang depan, sedangkan jendela.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' labir tulang ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Labirin tulang adalah serangkaian rongga tulang di dalam bagian petrosa tulang temporal . Ini terdiri dari tiga bagian - koklea, ruang depan dan tiga saluran setengah lingkaran. \n\n Ruang depan \n\n Vestibulum adalah bagian tengah labirin tulang. Hal ini dipisahkan dari telinga tengah oleh jendela oval , dan berkomunikasi anterior dengan koklea dan posterior dengan kanal setengah lingkaran. \n\n Dua bagian labirin membranosa; sakulus dan utrikulus , terletak di dalam vestibulum. \n\n koklea \n\n Koklea menampung saluran koklea dari labirin membran – bagian pendengaran dari telinga bagian dalam. Ia memutar dirinya sendiri di sekitar bagian tengah tulang yang disebut modiolus, menghasilkan bentuk kerucut yang menunjuk ke arah anterolateral . Cabang-cabang dari bagian koklea saraf vestibulocochlear (VIII) ditemukan di dasar modiolus. Membentang keluar dari modiolus adalah langkan tulang yang dikenal sebagai lamina spiral, yang menempel pada saluran koklea, menahannya pada posisinya. Kehadiran duktus koklea menciptakan dua ruang berisi perilimfe di atas dan di bawah: '),
            TextSpan(
                text: 'Scala vestibuli: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n Terletak di atas duktus koklearis. Seperti namanya, itu terus menerus dengan ruang depan.'),
            TextSpan(
                text: ' Scala tympani: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n Terletak di inferior duktus koklearis. Itu berakhir di jendela bundar'),
            TextSpan(
                text: ' Kanal setengah lingkaran ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada tiga saluran setengah lingkaran: anterior, lateral dan posterior. Mereka mengandung saluran setengah lingkaran , yang bertanggung jawab untuk keseimbangan (bersama dengan utrikulus dan sakulus). \n\n Kanal terletak superoposterior dari vestibulum, tegak lurus satu sama lain. Mereka memiliki pembengkakan di salah satu ujungnya, yang dikenal sebagai ampula '),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' labirin membran ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Labirin membranosa adalah sistem saluran kontinu yang diisi dengan endolimfe. Itu terletak di dalam labirin tulang, dikelilingi oleh perilymph. Ini terdiri dari saluran koklea, tiga saluran setengah lingkaran, sakulus dan utrikulus. \n\n Duktus koklea terletak di dalam koklea dan merupakan organ pendengaran. Saluran setengah lingkaran, sakulus dan utrikulus adalah organ keseimbangan (juga dikenal sebagai aparatus vestibular ). \n\n Saluran koklea \n\n Duktus koklea terletak di dalam perancah tulang koklea. Hal ini diadakan di tempat oleh lamina spiral. Kehadiran saluran menciptakan dua saluran di atas dan di bawahnya - masing- masing skala vestibuli dan skala timpani . Duktus koklea dapat digambarkan memiliki bentuk segitiga: \n\n Dinding lateral – Dibentuk oleh periosteum yang menebal, yang dikenal sebagai ligamen spiral. \n\n Atap – Dibentuk oleh membran yang memisahkan saluran koklea dari skala vestibuli, yang dikenal sebagai membran Reissner. \n\n Lantai – Dibentuk oleh membran yang memisahkan saluran koklea dari skala timpani, yang dikenal sebagai membran basilar. \n\n membran basilaris menampung sel-sel epitel pendengaran – Organ Corti. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Saccule dan Utricle',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Sakulus dan utrikulus adalah dua kantong bermembran yang terletak di ruang depan. Mereka adalah organ keseimbangan yang mendeteksi gerakan atau percepatan kepala di bidang vertikal dan horizontal, masing-masing. \n\n Utrikulus lebih besar dari keduanya, menerima tiga saluran setengah lingkaran. Sakulus berbentuk globular dan menerima duktus koklearis . \n\n Endolimfe mengalir dari sakulus dan utrikulus ke  duktus endolimfatik . Duktus berjalan melalui akuaduktus vestibular ke aspek posterior bagian petrosa tulang temporal. Di sini, saluran meluas ke kantung di mana endolimfe dapat disekresikan dan diserap.'),
            TextSpan(
                text: ' Saluran setengah lingkaran ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Saluran setengah lingkaran terletak di dalam saluran setengah lingkaran, dan berbagi orientasinya. Saat kepala bergerak, aliran endolimfe di dalam duktus berubah kecepatan dan/atau arahnya. Reseptor sensorik di ampula kanal setengah lingkaran mendeteksi perubahan ini, dan mengirim sinyal ke otak, memungkinkan pemrosesan keseimbangan.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis6 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' pembuluh darah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Labirin tulang dan labirin membran memiliki suplai arteri yang berbeda. Labirin tulang menerima suplai darahnya dari tiga arteri, yang juga mensuplai tulang temporal di sekitarnya: '),
            TextSpan(
                text: ' Cabang timpani anterior (dari arteri maksilaris). ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Cabang Petrosal (dari arteri meningea media).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Cabang stilomastoid (dari arteri aurikularis posterior).',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Labirin membranosa disuplai oleh arteri l abyrintine , cabang dari arteri serebelar inferior (atau, kadang-kadang, arteri basilar). Ini terbagi menjadi tiga cabang: '),
            TextSpan(
                text: ' Cabang koklea –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' mensuplai duktus koklea.'),
            TextSpan(
                text: ' Cabang vestibular (x2) -',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' memasok aparatus vestibular. \n\n Drainase vena dari telinga bagian dalam adalah melalui vena labirin , yang bermuara di sinus sigmoid atau sinus petrosus inferior.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis7 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Telinga bagian dalam dipersarafi oleh saraf vestibulocochlear (CN VIII) . Ini memasuki telinga bagian dalam melalui meatus akustik internal, di mana ia terbagi menjadi saraf vestibular (bertanggung jawab untuk keseimbangan) dan saraf koklea (bertanggung jawab untuk pendengaran): '),
            TextSpan(
                text: ' Saraf vestibular –  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' membesar membentuk ganglion vestibular, yang kemudian bercabang menjadi bagian superior dan inferior untuk mempersarafi utrikulus, sakulus, dan tiga duktus semisirkularis. '),
            TextSpan(
                text: ' Saraf koklea –  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' masuk di dasar modiolus dan cabang-cabangnya melewati lamina untuk memasok reseptor Organ Corti. \n\n Saraf wajah , CN VII, juga melewati telinga bagian dalam, tetapi tidak mempersarafi salah satu struktur yang ada. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" telinga bagian dalam "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis3,
            gambar3,
            dis4,
            gambar4,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class Orbit_Tulang extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Pandangan anterior dan lateral dari orbit tulang.png'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/diagram suplai ateri ke mata.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/bukaan utama ke orbit.jpg'),
  );
  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Orbit tulang (atau rongga mata) adalah rongga bilateral dan simetris di kepala. Mereka melampirkan bola mata dan struktur yang terkait.'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' perbatasan dan hubungan anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Orbit dapat dianggap sebagai struktur piramidal , dengan apex menunjuk ke posterior dan basis terletak di anterior. Batas-batas orbit dibentuk oleh tujuh tulang. \n\n Penting juga untuk mempertimbangkan hubungan anatomi rongga orbital - ini relevan secara klinis dalam penyebaran infeksi, dan dalam kasus trauma. \n\n Batas dan hubungan anatomis orbita tulang adalah sebagai berikut:'),
            TextSpan(
                text: ' Atap (dinding superior) –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Dibentuk oleh tulang frontal dan sayap bawah sphenoid . Tulang frontal memisahkan orbit dari fossa kranial anterior .'),
            TextSpan(
                text: ' Lantai (dinding inferior) –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Dibentuk oleh tulang maksila, palatina, dan zigomatikus. Maksila memisahkan orbita dari sinus maksilaris di bawahnya.'),
            TextSpan(
                text: ' Dinding medial –',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Dibentuk oleh tulang ethmoid , maksila, lakrimal dan sphenoid . Tulang ethmoid memisahkan orbit dari sinus ethmoid.'),
            TextSpan(
                text: ' Dinding lateral – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Dibentuk oleh tulang zygomatic dan sayap sphenoid yang lebih besar.'),
            TextSpan(
                text: ' Apex – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Terletak di pembukaan kanal optik, foramen optik. '),
            TextSpan(
                text: ' Basis – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Membuka ke wajah, dan dibatasi oleh kelopak mata. Ini juga dikenal sebagai tepi orbital.')
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' isi  ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Orbit tulang berisi bola mata dan struktur terkaitnya. \n\n Otot ekstra-okular – Otot-otot ini terpisah dari mata. Mereka bertanggung jawab untuk pergerakan bola mata dan kelopak mata superior. \n\n Kelopak mata – Ini menutupi orbit anterior. \n\n Saraf : Beberapa saraf kranial mensuplai mata dan strukturnya; saraf optik , okulomotor , troklear , trigeminal , dan abdusens . \n\n Pembuluh darah : Mata menerima darah terutama dari arteri oftalmika. Drainase vena melalui vena oftalmikus superior dan inferior. \n\n Setiap ruang dalam orbit yang tidak terisi diisi dengan lemak orbit . Jaringan ini melindungi mata, dan menstabilkan otot- otot ekstraokular . '),
            TextSpan(
                text: 'Scala vestibuli: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n Terletak di atas duktus koklearis. Seperti namanya, itu terus menerus dengan ruang depan.'),
            TextSpan(
                text: ' Scala tympani: ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n Terletak di inferior duktus koklearis. Itu berakhir di jendela bundar'),
            TextSpan(
                text: ' Kanal setengah lingkaran ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada tiga saluran setengah lingkaran: anterior, lateral dan posterior. Mereka mengandung saluran setengah lingkaran , yang bertanggung jawab untuk keseimbangan (bersama dengan utrikulus dan sakulus). \n\n Kanal terletak superoposterior dari vestibulum, tegak lurus satu sama lain. Mereka memiliki pembengkakan di salah satu ujungnya, yang dikenal sebagai ampula '),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Jalur menuju Orbit ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada tiga jalur utama dimana struktur dapat masuk dan meninggalkan orbit: \n\n Kanal optik  - mentransmisikan  saraf optik dan arteri oftalmik. \n\n Fisura orbital superior –  mentransmisikan saraf lakrimal, frontal, troklear (CN IV), okulomotor (CN III), nasociliary dan abducens (CN VI). Ini juga membawa vena oftalmikus superior. \n\n Fisura orbital inferior  – mentransmisikan cabang zygomatic dari saraf maksilaris, vena oftalmikus inferior, dan saraf simpatik. \n\n Ada bukaan kecil lainnya ke dalam rongga orbital. Kanalis nasolakrimalis , yang mengalirkan air mata dari mata ke rongga hidung, terletak di dinding medial orbita. Bukaan kecil lainnya termasuk foramen supraorbital dan kanal infraorbital – mereka membawa struktur neurovaskular kecil. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" orbit tulang "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Otot_otot_Ekstraokular extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Perlekatan levator palpebra superior ke lempeng tarsal superior.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Lateral view of the extraocular muscles.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Otot - otot ekstraokular terletak di dalam orbit, tetapi bersifat ekstrinsik dan terpisah dari bola mata itu sendiri. Mereka bertindak untuk mengontrol pergerakan bola mata dan kelopak mata superior . \n\n Ada tujuh otot ekstraokular –  levator palpebra superioris, rektus superior, rektus inferior, rektus medial, rektus lateral, oblik inferior dan oblik superior. Secara fungsional, mereka dapat dibagi menjadi dua kelompok'),
            TextSpan(
                text:
                    ' Bertanggung jawab untuk gerakan mata  – otot recti dan oblique. \n\n Bertanggung jawab untuk gerakan kelopak mata superior  – Levator kelopak mata atas. ',
                style: TextStyle(fontWeight: FontWeight.bold)),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' kelopak mata levator atas ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Levator palpebrae superioris (LPS) adalah satu-satunya otot yang terlibat dalam mengangkat kelopak mata superior. Sebagian kecil dari otot ini mengandung kumpulan serat otot polos – yang dikenal sebagai otot tarsal superior. Berbeda dengan LPS, otot tarsal superior dipersarafi oleh sistem saraf simpatis. \n\n - Lampiran:  Berasal dari sayap bawah tulang sphenoid , tepat di atas foramen optik. Ini menempel pada lempeng tarsal superior kelopak mata atas (piring tebal jaringan ikat). \n\n - Tindakan:  Mengangkat kelopak mata atas. \n\n Persarafan: levator palpebrae superioris dipersarafi oleh saraf okulomotor (CN III). Otot tarsal superior (terletak di dalam LPS) dipersarafi oleh sistem saraf simpatik. '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' otot-otot gerakan mata ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ada enam otot yang terlibat dalam pengendalian bola mata itu sendiri. Mereka dapat dibagi menjadi dua kelompok; empat otot recti, dan dua otot oblique. '),
            TextSpan(
                text: 'otot rekti ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ada empat otot recti; rektus superior, rektus inferior, rektus medial, dan rektus lateral. \n\n Otot-otot ini secara khas berasal dari  cincin tendinus umum . Ini adalah cincin jaringan fibrosa, yang mengelilingi kanal optik di bagian belakang orbit . Dari asalnya, otot melewati anterior untuk menempel pada sklera bola mata. \n\n Nama recti berasal dari bahasa latin untuk " lurus" – ini menunjukkan fakta bahwa otot recti memiliki jalur langsung dari asal ke perlekatan. Ini berbeda dengan otot mata miring, yang memiliki pendekatan sudut ke bola mata.'),
            TextSpan(
                text: ' rektus unggul ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '\n\n - Attachment : Berasal dari bagian superior dari cincin tendinus komunis, dan melekat pada aspek superior dan anterior sklera. \n\n - Tindakan : Gerakan utama adalah elevasi. Juga berkontribusi pada adduksi dan rotasi medial bola mata. \n\n - Persarafan : Saraf okulomotor (CN III).'),
            TextSpan(
                text: ' Kanan bawah ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n - Attachment : Berasal dari bagian inferior cincin tendinus komunis, dan melekat pada aspek inferior dan anterior sklera. \n\n - Tindakan : Gerakan utama adalah depresi. Juga berkontribusi pada adduksi dan rotasi lateral bola mata. \n\n - Persarafan :  Saraf okulomotor (CN III).'),
            TextSpan(
                text: ' rektus medial ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n - Attachment : Berasal dari bagian medial cincin tendinus komunis, dan melekat pada aspek anteromedial sklera. \n\n - Tindakan : Adduksi bola mata. \n\n - Persarafan :  Saraf okulomotor (CN III)'),
            TextSpan(
                text: ' Rektus Lateral ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n - Attachment : Berasal dari bagian lateral cincin tendinus komunis, dan melekat pada aspek anterolateral sklera. \n\n - Tindakan : Menculik bola mata. \n\n - Persarafan : Nervus Abducens (CN VI)'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Otot Miring ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada dua otot miring - obliques superior dan inferior. Berbeda dengan kelompok otot recti, mereka tidak berasal dari cincin tendinus yang umum. \n\n Dari asalnya, otot-otot miring mengambil pendekatan sudut ke bola mata (berbeda dengan pendekatan lurus otot-otot rekti). Mereka menempel pada permukaan posterior sklera. \n\n Miring Unggul \n\n -Lampiran : Berasal dari tubuh tulang sphenoid . Tendonnya melewati trochlea dan kemudian menempel pada sclera mata, di posterior rektus superior. \n\n - Tindakan : Menekan, menculik dan memutar bola mata ke medial. \n\n - Persarafan : Nervus troklearis (CN IV). \n\n iring bawah \n\n - Attachment : Berasal dari aspek anterior dasar orbita. Menempel pada sklera mata, posterior ke rektus lateral \n\n - Tindakan : Mengangkat, menculik, dan memutar bola mata ke samping. \n\n - Persarafan : Saraf okulomotor (CN III). '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" oOtot-otot Ekstraokular "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
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

class Bola_Mata extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset('images/Kornea dan sklera mata.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Lapisan vaskular mata.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/bagian optik retina.jpg'),
  );
  Widget gambar5 = Container(
    child: Image.asset('images/Bilik mata depan dan belakang.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Bola mata adalah organ bilateral dan bulat, yang menampung struktur yang bertanggung jawab untuk penglihatan. Itu terletak di rongga tulang di dalam kerangka wajah - yang dikenal sebagai orbit tulang . \n\n Secara anatomis, bola mata dapat dibagi menjadi tiga bagian – lapisan fibrosa , vaskular , dan dalam . '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Lapisan Bola Mata ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Bola mata dibentuk oleh tiga lapisan - berserat, vaskular dan dalam. Masing-masing lapisan ini memiliki struktur dan fungsi khusus. '),
            TextSpan(
                text: ' Berserat ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Lapisan fibrosa mata adalah lapisan terluar. Ini terdiri dari sklera dan kornea , yang terus menerus satu sama lain. Fungsi utamanya adalah untuk memberikan bentuk pada mata dan mendukung struktur yang lebih dalam. \n\n Sklera terdiri dari sebagian besar lapisan fibrosa (sekitar 85%). Ini memberikan lampiran ke otot- otot ekstraokular - otot-otot ini bertanggung jawab untuk pergerakan mata. Hal ini terlihat sebagai bagian putih mata. \n\n Kornea transparan dan diposisikan terpusat di depan mata. Cahaya yang masuk ke mata dibiaskan oleh kornea. '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' pembuluh darah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Lapisan vaskular mata terletak di bawah lapisan fibrosa. Terdiri dari koroid, badan siliar, dan iris: '),
            TextSpan(
                text: '  Koroid – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' lapisan jaringan ikat dan pembuluh darah. Ini memberikan nutrisi ke lapisan luar retina. '),
            TextSpan(
                text: ' Badan siliaris – ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' terdiri dari dua bagian – otot siliaris dan prosesus siliaris. Otot siliaris terdiri dari kumpulan serat otot polos. Ini melekat pada lensa mata oleh proses siliaris. Badan siliaris mengontrol bentuk lensa, dan berperan dalam pembentukan akuos humor.'),
            TextSpan(
                text: ' Iris –', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' struktur melingkar, dengan lubang di tengah (pupil). Diameter pupil diubah oleh serat otot polos di dalam iris, yang dipersarafi oleh sistem saraf otonom. Terletak di antara lensa dan kornea.'),
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
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' batin ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Lapisan dalam mata dibentuk oleh retina ; komponen pendeteksi cahayanya. Retina terdiri dari dua lapisan: \n\n - Lapisan berpigmen (luar) – dibentuk oleh satu lapisan sel. Itu melekat pada koroid dan mendukung koroid dalam menyerap cahaya (mencegah hamburan cahaya di dalam bola mata). Ini berlanjut di sekitar seluruh permukaan bagian dalam mata. \n\n - lapisan saraf (dalam) – terdiri dari fotoreseptor, sel pendeteksi cahaya retina. Terletak di posterior dan lateral mata. \n\n Di anterior, lapisan berpigmen berlanjut tetapi lapisan saraf tidak – ini adalah bagian yang dikenal sebagai retina non-visual . Di posterior dan lateral, kedua lapisan retina ada. Ini adalah bagian optik retina. \n\n Bagian optik retina dapat dilihat selama oftalmoskopi. Pusat retina ditandai oleh area yang dikenal sebagai makula . Warnanya kekuning-kuningan, dan sangat berpigmen. Makula mengandung lekukan yang disebut fovea centralis , yang memiliki konsentrasi sel pendeteksi cahaya yang tinggi. Ini adalah area yang bertanggung jawab untuk ketajaman penglihatan yang tinggi. Area tempat saraf optik memasuki retina dikenal sebagai cakram optik – tidak mengandung sel pendeteksi cahaya. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: '\n\n',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            TextSpan(
                text: ' Struktur Bola Mata ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Tubuh Vitreous \n\n Badan vitreus adalah gel transparan yang mengisi segmen posterior bola mata (area posterior lensa). \n\n Ini ditandai dengan saluran sempit yang membentang dari cakram optik ke lensa -  saluran hialoid . Ini adalah sisa janin. \n\n Tubuh vitreous memiliki tiga fungsi utama: \n\n - Berkontribusi pada kekuatan pembesar mata. \n\n - Mendukung lensa. \n\n - memegang lapisan retina di tempatnya. '),
            TextSpan(
                text: ' lensa ', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Lensa mata terletak di anterior, antara humor vitreus dan pupil. Bentuk lensa diubah oleh badan siliaris , mengubah daya refraksinya. Di usia tua, lensa bisa menjadi buram – suatu kondisi yang dikenal sebagai katarak. '),
            TextSpan(
                text: ' Kamar Anterior dan Posterior ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada dua area berisi cairan di mata – yang dikenal sebagai bilik anterior dan posterior . Ruang anterior terletak antara kornea dan iris, dan ruang posterior antara iris dan prosesus siliaris. \n\n Kamar-kamarnya diisi dengan humor berair – cairan seperti plasma bening yang memberi nutrisi dan melindungi mata. Humor aquos diproduksi terus-menerus, dan mengalir melalui anyaman trabekula, suatu area jaringan di dasar kornea, dekat bilik mata depan. \n\n Jika drainase humor berair terhambat, suatu kondisi yang dikenal sebagai glaukoma  dapat terjadi'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" bola mata "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class Kelopak_mata extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset('images/Kelopak mata atas dan bawah.png'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Lapisan vaskular mata.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Kelopak mata  tipis, lipatan mobile yang menutupi bola mata anterior. Mereka menawarkan perlindungan dari cahaya atau cedera yang berlebihan, dan mempertahankan pelumasan dengan mendistribusikan air mata ke permukaan bola mata. \n\n Kelopak mata terbagi menjadi bagian atas dan bawah, yang bertemu di canthi medial dan lateral mata . Pembukaan antara kedua kelopak mata disebut aperture atau bukaan palpebra  '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Lapisan kelopak mata ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelopak mata terdiri dari lima lapisan utama (dangkal hingga dalam): \n\n - Kulit dan jaringan subkutan. \n\n - Otot kelopak mata. \n\n - Pelat tarsal. \n\n - Peralatan levator. \n\n - Penghubung '),
            TextSpan(
                text: ' kulit dan jaringan subkuntan ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kulit dan jaringan subkutan membentuk lapisan paling superfisial dari kelopak mata. \n\n Lapisan kulit termasuk yang paling tipis di tubuh manusia. Pada lapisan subkutan, terdapat jaringan ikat longgar tetapi tidak ada lemak subkutan – dan selanjutnya, kelopak mata mudah teregang oleh edema atau darah. \n\n Bulu mata melekat di sini dengan kelenjar keringat yang dimodifikasi yang menyertainya - kelenjar  siliaris Moll . Ada juga kelenjar sebaceous yang terletak di lapisan ini, yang dikenal sebagai kelenjar Zeis. '),
            TextSpan(
                text: ' Otot kelopak mata ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Otot orbicularis oculi memiliki tiga bagian yang berbeda - palpebral, lakrimal dan orbital. \n\n - Lampiran – Berasal dari margin orbital medial, ligamen palpebra medial, dan tulang lakrimal. Kemudian berinsersi ke dalam kulit di sekitar tepi orbita, dan lempeng tarsal superior dan inferior. \n\n - Tindakan: \n\n Bagian palpebral – menutup kelopak mata dengan lembut. \n\n Bagian lakrimal – terlibat dalam drainase air mata. \n\n bagian orbital – menutup kelopak mata dengan rapat. \n\n Persarafan  – Saraf wajah (CN VII, cabang temporal dan zygomatic)'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' pelat tarsal ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Pelat tarsal terletak jauh ke daerah palpebral otot orbicularis oculi. Ada dua piring; tarsus superior (kelopak mata atas) dan tarsus inferior (kelopak mata bawah). \n\n mereka bertindak untuk membentuk perancah kelopak mata, dan terdiri dari jaringan ikat padat . Tarsus superior juga bertindak sebagai tempat perlekatan levator palpebrae superioris. \n\n Di lempeng tarsal terletak kelenjar Meibom ( juga dikenal sebagai kelenjar tarsal). Ini adalah jenis khusus kelenjar sebaceous yang mengeluarkan zat berminyak ke mata untuk memperlambat penguapan lapisan air mata mata. Zat berminyak juga mencegah kelopak mata saling menempel saat ditutup '),
            TextSpan(
                text: '  Aparat Levator ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Otot levator palpebra superioris dan otot tarsal superior keduanya berfungsi untuk membuka kelopak mata. Mereka hanya ada di kelopak mata atas.'),
            TextSpan(
                text: ' Penghubung ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Konjungtiva palpebra membentuk lapisan terdalam dari kelopak mata. \n\n Ini adalah selaput lendir tipis , yang dipantulkan ke sklera bola mata (konjungtiva bulbi).'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Kelopak mata "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis3,
            gambar3,
          ],
        ),
      ),
    );
  }
}

class Kelenjar_Lakrimal extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset('images/Posisi anatomi kelenjar lakrimal.png'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Aparatus lakrimal mata.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Kelenjar lakrimal adalah kelenjar eksokrin tipe serosa yang mengeluarkan cairan lakrimal ke permukaan konjungtiva dan kornea mata. \n\n Cairan lakrimal berfungsi untuk membersihkan, menutrisi dan melumasi mata. Ini membentuk air mata ketika diproduksi secara berlebihan.'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'Lokasi Anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelenjar lakrimal terletak di anterior pada aspek superolateral orbita, di dalam fossa lakrimal – suatu lekukan pada lempeng orbita tulang frontal. Hubungan anatomisnya meliputi:'),
            TextSpan(
                text:
                    ' \n\n - Superior – prosesus zygomaticus dari tulang frontal \n\n - Anterior – septum orbita \n\n - Bagian belakang – lemak orbita \n\n - Inferolateral – otot rektus lateral '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' struktur anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelenjar lakrimal panjangnya kira-kira 2 cm. Itu dapat dibagi menjadi dua bagian utama: \n\n - Orbital – lebih besar dan terletak di tepi lateral otot levator palpabrae superioris. \n\n - Palprebral – lebih kecil dan terletak di sepanjang permukaan dalam kelopak mata. \n\n kelenjar lakrimal adalah kelenjar tubuloasinar majemuk , terdiri dari lobulus – yang dibentuk oleh banyak asinus. Asinus mengandung sel serosa dan menghasilkan sekresi serosa encer (cairan lakrimal). \n\n Cairan lakrimal yang dihasilkan oleh kelenjar disekresikan ke dalam saluran ekskretoris, yang bermuara di forniks konjungtiva superior . Cairan tersebut kemudian "menyebar" di atas kornea dengan proses berkedip. '),
            TextSpan(
                text: '  Aparatus Lakrimal ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Aparatus lakrimal adalah sistem yang bertanggung jawab untuk drainase cairan lakrimal dari orbit. \n\n Setelah sekresi, cairan lakrimal bersirkulasi melintasi mata, dan terakumulasi di danau lakrimal – terletak di kantus medial mata. Dari sini, ia mengalir ke kantung lakrimal melalui serangkaian kanal. \n\n Kantung lakrimal adalah ujung duktus nasolakrimalis yang melebar , dan terletak di alur yang dibentuk oleh tulang lakrimal dan prosesus frontal maksila. Cairan lakrimal mengalir ke duktus nasolakrimalis dan bermuara di meatus inferior rongga hidung'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Kelenjar Lakrimal "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
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

class hidung_luar extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset('images/Tampilan permukaan hidung.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset(
        'images/Tampilan lateral dari kerangka hidung eksternal.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Hidung luar adalah komponen wajah yang terlihat, menonjol dan memungkinkan masuk ke rongga hidung. '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Penampilan Permukaan ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  Hidung luar dikatakan memiliki bentuk piramida. Akar hidung terletak di superior, dan bersambung dengan dahi. Puncak hidung berakhir lebih rendah di "ujung" bulat. Membentang antara akar dan puncak adalah dorsum  hidung. \n\n Terletak tepat di bawah apex adalah nares ; lubang piriform ke dalam ruang depan rongga hidung. Nares dibatasi medial oleh septum hidung , dan lateral oleh ala nasi (sayap tulang rawan lateral hidung)'),
            TextSpan(
                text:
                    ' \n\n - Superior – prosesus zygomaticus dari tulang frontal \n\n - Anterior – septum orbita \n\n - Bagian belakang – lemak orbita \n\n - Inferolateral – otot rektus lateral '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Struktur Rangka ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kerangka hidung luar terbuat dari komponen tulang dan tulang rawan: \n\n - Komponen tulang – terletak di superior, dan terdiri dari kontribusi dari tulang hidung, rahang atas dan tulang frontal. \n\n - Komponen tulang rawan – terletak di inferior, dan terdiri dari dua tulang rawan lateral, dua tulang rawan alar dan satu tulang rawan septum. Ada juga beberapa kartilago alar yang lebih kecil. \n\n Sementara kulit di atas bagian tulang hidung tipis, yang menutupi bagian tulang rawan lebih tebal dengan banyak kelenjar sebaceous. Kulit ini meluas ke ruang depan hidung melalui nares. Di sini terdapat rambut-rambut yang berfungsi menyaring udara saat memasuki sistem pernapasan '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' otot ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Sejumlah otot kecil masuk ke hidung luar, berkontribusi pada ekspresi wajah. Semua otot ini dipersarafi oleh cabang saraf wajah (CN VII). \n\n Otot procerus berasal dari fasia yang melapisi tulang hidung dan tulang rawan hidung lateral, berinsersi ke dalam dahi inferior. Kontraksi dapat menekan alis medial, dan mengkerutkan kulit dorsum superior. \n\n Bagian transversal otot nasalis membantu otot procerus dalam tindakan ini. Sedangkan bagian alar nasalis muncul dari maksila, berinsersi ke dalam kartilago alar mayor. Hal ini memungkinkan otot melebarkan lubang hidung, "membakarnya". Tindakan ini dibantu oleh depresor septi nasi. '),
            TextSpan(
                text: ' pembuluh dan limfatik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kulit hidung luar menerima suplai arteri dari cabang arteri maksilaris dan oftalmikus. Kartilago septum dan alar menerima suplai tambahan dari arteri angularis dan arteri nasalis lateral . Ini adalah kedua cabang dari arteri wajah (berasal dari arteri karotis eksternal). \n\n Drainase vena masuk ke dalam vena wajah , dan kemudian pada gilirannya menjadi vena jugularis interna. \n\n Drainase limfatik dari hidung luar adalah melalui pembuluh limfatik superfisial yang menyertai vena wajah. Pembuluh ini, seperti semua pembuluh limfatik kepala dan leher, akhirnya mengalir ke kelenjar getah bening leher dalam '),
            TextSpan(
                text: ' Innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Persarafan sensorik hidung luar berasal dari saraf trigeminal (CN V). Nervus nasalis eksterna , suatu cabang dari nervus oftalmikus (CN V 1 ), mempersarafi kulit dorsum hidung, alae nasal dan vestibulum nasi. Aspek lateral hidung disuplai oleh saraf infrorbital , cabang dari saraf rahang atas (CN v 2 ). \n\n Persarafan motorik ke otot hidung ekspresi wajah adalah melalui saraf wajah (CN VII).'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" hidung luar "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
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

class Sinus_Paranasal extends StatelessWidget {
  Widget gambar = Container(
    child: Image.asset('images/Lokasi sinus paranasal.png'),
  );
  Widget gambar5 = Container(
    child: Image.asset(
        'images/Conchae telah dihilangkan, menunjukkan berbagai bukaan di dinding lateral rongga hidung.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Sinus paranasal adalah perpanjangan berisi udara dari rongga hidung. Ada empat sinus berpasangan – dinamai sesuai dengan tulang di mana mereka berada – maksila, frontal, sphenoid dan ethmoid. Setiap sinus dilapisi oleh epitel pseudostratifikasi bersilia, diselingi sel goblet yang mensekresi mukus. \n\n Fungsi sinus paranasal merupakan topik yang banyak diperdebatkan. Berbagai peran telah disarankan: \n\n - Meringankan berat kepala. \n\n Mendukung pertahanan kekebalan rongga hidung. \n\n - Melembabkan udara inspirasi. \n\n Meningkatkan resonansi suara. \n\n Sinus paranasal terbentuk selama perkembangan oleh rongga hidung yang mengikis ke tulang-tulang di sekitarnya. Oleh karena itu, semua sinus mengalir kembali ke rongga hidung – bukaan ke sinus paranasal dapat ditemukan di atap dan dinding lateral hidung. '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' sinus frontal ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ada dua sinus frontal yang terletak di dalam tulang frontal tengkorak. Mereka adalah yang paling superior dari sinus paranasal, dan berbentuk segitiga. \n\n Drainase adalah melalui saluran frontonasal . Ini membuka di hiatus semilunaris, di dalam meatus tengah rongga hidung. \n\n Sensasi disuplai oleh saraf supraorbital (cabang saraf mata), dan pasokan arteri melalui arteri ethmoidalis anterior (cabang dari karotis interna)'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' sinus stefnoid ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Sinus sphenoid terletak di dalam tubuh tulang sphenoid. Mereka membuka ke dalam rongga hidung di daerah supero-posterior dari cocha superior – yang dikenal sebagai resesus spheno-ethmoidal. \n\n Mereka dipersarafi oleh saraf etmoidalis posterior (cabang saraf mata), dan cabang saraf rahang atas. Mereka menerima suplai darah dari cabang faring dari arteri maksilaris'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Sinus Etmoidalis ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Ada tiga sinus ethmoidalis  yang terletak di dalam tulang ethmoid: \n\n - Anterior – Membuka ke hiatus semilunaris (meatus tengah). \n\n - Tengah – Membuka ke dinding lateral meatus tengah. \n\n - Posterior – Membuka ke dinding lateral meatus superior. \n\n Mereka dipersarafi oleh cabang ethmoidalis anterior dan posterior dari saraf nasociliary dan saraf maxillary. Arteri ethmoidalis anterior dan posterior bertanggung jawab untuk suplai arteri. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Sinus Maksilaris ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Sinus maksilaris adalah yang terbesar dari sinus. Mereka terletak lateral dan sedikit lebih rendah dari rongga hidung. \n\n Mereka mengalir ke rongga hidung di hiatus semilunaris, di bawah lubang sinus frontal. Ini adalah jalur potensial untuk penyebaran infeksi – cairan yang mengalir dari sinus frontal dapat masuk ke sinus maksilaris.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Sinus Paranasal "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis,
            gambar,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class Rongga_hidung extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Bagian sagital rongga hidung. Conchae hadir di dinding lateral.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Bagian koronal dari rongga hidung anterior.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset(
        'images/Conchae telah dihilangkan, menunjukkan berbagai bukaan di dinding lateral rongga hidung.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Hidung adalah organ penciuman dan pernapasan . Ini terdiri dari kerangka hidung, yang menampung rongga hidung. Rongga hidung memiliki empat fungsi: \n\n - Menghangatkan  dan  melembabkan  udara inspirasi. \n\n - Menghilangkan dan menjebak  patogen  dan partikel dari udara inspirasi. \n\n - Bertanggung jawab atas indra  penciumann. \n\n - Menguras  dan membersihkan sinus paranasal dan duktus lakrimalis. '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Divisi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Rongga hidung adalah bagian paling atas dari saluran pernapasan . Ini memanjang dari ruang depan hidung ke nasofaring, dan memiliki tiga divisi: \n\n - Vestibulum  – area yang mengelilingi pembukaan eksternal anterior ke rongga hidung. \n\n - Daerah pernapasan  – dilapisi oleh epitel bersilia psudeostratified, diselingi dengan sel goblet yang mensekresi mukus.\n\n - Daerah penciuman  – terletak di puncak rongga hidung. Itu dilapisi oleh sel-sel penciuman dengan reseptor penciuman.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' hidung conchae ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Memproyeksikan keluar dari dinding lateral rongga hidung adalah rak tulang melengkung. Mereka disebut conchae (atau turbinate). Ada tiga concha - inferior, tengah dan superior. Mereka memproyeksikan ke dalam rongga hidung, menciptakan empat jalur untuk aliran udara. Jalur ini disebut meatus: \n\n - Meatus inferior – antara concha inferior dan dasar rongga hidung. \n\n- Meatus tengah –  antara concha inferior dan tengah. \n\n- Meatus superior –  antara concha tengah dan superior. \n\n - Resesus spheno-ethmoidal – superior dan posterior concha superior. \n\n Fungsi konka adalah untuk meningkatkan luas permukaan rongga hidung – ini meningkatkan jumlah udara inspirasi yang dapat bersentuhan dengan dinding rongga. Mereka juga mengganggu aliran udara laminar yang cepat, membuatnya lambat dan bergolak. Udara menghabiskan lebih lama di rongga hidung, sehingga bisa dilembabkan.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' bukaan ke dalam rongga hidung ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Salah satu fungsi hidung adalah untuk mengalirkan berbagai struktur. Dengan demikian, ada banyak lubang ke dalam rongga hidung, dimana terjadi drainase. \n\n Sinus paranasal mengalir ke rongga hidung. Sinus frontal, maksilaris, dan etmoidalis anterior bermuara ke meatus media. Lokasi bukaan ini ditandai dengan hiatus semilunar, lekukan berbentuk bulan sabit di dinding lateral rongga hidung. \n\n Sinus ethmoidalis tengah mengosongkan diri ke struktur yang disebut bulla ethmoidalis . Ini adalah tonjolan di dinding lateral yang dibentuk oleh sinus ethmoidalis tengah itu sendiri. Sinus ethmoidalis posterior membuka setinggi meatus superior. \n\n Satu-satunya struktur yang tidak mengalir ke dinding lateral rongga hidung adalah sinus sphenoid . Ini mengalir ke atap posterior. \n\n Selain sinus paranasal, struktur lain terbuka ke rongga hidung:'),
            TextSpan(
                text:
                    ' \n\n - Duktus nasolakrimalis  – berfungsi untuk mengalirkan air mata dari mata. Ini membuka ke dalam meatus inferior. \n\n - Tuba auditori (Eustachius)  – membuka ke dalam nasofaring setinggi meatus inferior. Hal ini memungkinkan telinga tengah untuk menyamakan dengan tekanan udara atmosfer ',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' gerbang ke rongga hidung ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n  Selain bukaan untuk drainase struktur, saraf, pembuluh darah dan limfatik harus dapat mengakses rongga hidung. \n\n Lempeng cribriform  adalah bagian dari tulang ethmoid. Ini membentuk bagian dari atap rongga hidung. Ini berisi perforasi yang sangat kecil, memungkinkan serat saraf penciuman untuk masuk dan keluar, \n\n Pada tingkat meatus superior, foramen sphenopalatina terletak. Lubang ini memungkinkan komunikasi antara rongga hidung dan fossa pterygopalatine . Arteri sphenopalatina, nasopalatina, dan nervus nasalis superior melewati sini. \n\n Kanalis insisivus adalah jalur antara rongga hidung dan fossa insisivus rongga mulut. Ini mentransmisikan saraf nasopalatina dan arteri palatine yang lebih besar'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Rongga hidung "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Kelenjar_Parotis extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Posisi kelenjar parotid dan batas regio parotis.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset(
        'images/Jalur serabut parasimpatis ke kelenjar parotis.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Kelenjar parotis adalah kelenjar ludah bilateral yang terletak di wajah. Ini menghasilkan air liur serosa , larutan encer yang kaya akan enzim. Ini kemudian disekresikan ke dalam rongga mulut, di mana ia melumasi dan membantu pemecahan makanan.'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Posisi Anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar parotis adalah struktur bilateral, yang menampilkan morfologi lobular dan tidak teratur. Secara anatomis, dapat dibagi menjadi lobus dalam dan superfisial , yang dipisahkan oleh saraf wajah. Itu terletak di dalam lubang yang dalam, yang dikenal sebagai wilayah parotid . Daerah parotis dibatasi sebagai berikut: \n\n - Superior – lengkung zigomatikus. \n\n - Inferior – Batas inferior mandibula. \n\n - Anterior - otot Masseter. \n\n - Posterior – Telinga luar dan sternokleidomastoid. \n\n - Sekresi kelenjar parotis diangkut ke rongga mulut oleh saluran Stensen.  Ini muncul dari permukaan anterior kelenjar, melintasi otot masseter . Duktus kemudian menembus buccinator, bergerak ke medial. Ini membuka ke dalam rongga mulut dekat molar kedua atas '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' hubungan anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Hubungan anatomi kelenjar parotid sangat penting secara klinis – terutama selama operasi kelenjar parotid. Beberapa struktur neurovaskular penting melewati kelenjar: \n\n - Saraf wajah (saraf kranial VII), menimbulkan lima cabang terminal dalam kelenjar parotid. Cabang-cabang ini mempersarafi otot-otot ekspresi wajah. \n\n - Arteri karotid eksternal  (ECA) naik melalui kelenjar parotid. Di dalam kelenjar, ECA membentuk arteri aurikularis posterior. ECA kemudian terbagi menjadi dua cabang terminal - arteri maksilaris dan arteri temporal superfisial. \n\n - Vena retromandibular dibentuk di dalam kelenjar parotis oleh konvergensi vena temporal dan maksila superfisial. Ini adalah salah satu struktur utama yang bertanggung jawab untuk drainase vena wajah'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' pembuluh darah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Darah disuplai oleh arteri aurikularis posterior dan arteri temporalis superfisial . Keduanya merupakan cabang dari arteri karotis eksterna, yang muncul di dalam kelenjar parotid itu sendiri. \n\n Drainase vena dicapai melalui vena retromandibular . Ini dibentuk oleh penyatuan vena temporal dan maksila superfisial'),
            TextSpan(
                text: ' innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar parotis menerima persarafan sensorik dan otonom . Persarafan otonom mengontrol laju produksi air liur. \n\n Persarafan sensorik disuplai oleh saraf auriculotemporal  (kelenjar) dan  saraf auricular besar  (fascia). \n\n Persarafan parasimpatis ke kelenjar parotis memiliki jalur yang kompleks. Ini dimulai dengan saraf glossopharyngeal (saraf kranial IX). Saraf ini bersinaps dengan ganglion otic  (kumpulan badan sel saraf). Nervus auriculotemporal kemudian membawa serabut parasimpatis dari ganglion otika ke kelenjar parotis. Stimulasi parasimpatis menyebabkan peningkatan produksi air liur. \n\n Persarafan simpatis berasal dari ganglion servikal superior , bagian dari rantai paravertebral. Serabut dari ganglion ini berjalan di sepanjang arteri karotis eksterna untuk mencapai kelenjar parotid. Peningkatan aktivitas sistem saraf simpatis menghambat sekresi air liur, melalui vasokonstriksi.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" kelenjer parotis "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Kelenjar_Sublingual extends StatelessWidget {
  Widget gambar2 = Container(
    child:
        Image.asset('images/Kelenjar sublingual, dilihat dari sisi kanan.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset(
        'images/Persarafan ke kelenjar sublingual, melalui ganglion submandibular.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Kelenjar sublingual adalah yang terkecil dari tiga pasang kelenjar ludah dan terletak paling dalam. Kedua kelenjar berkontribusi hanya 3-5% dari keseluruhan volume saliva, menghasilkan sekresi campuran yang sebagian besar bersifat mukus. Sekresi ini penting dalam melumasi makanan, menjaga kelembapan mukosa mulut dan pencernaan awal'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Posisi Anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar sublingual berbentuk almond dan terletak di dasar rongga mulut. Mereka terletak di bawah lidah, dibatasi lateral oleh mandibula dan medial oleh otot genioglossus lidah. Kelenjar membentuk alur dangkal pada permukaan medial mandibula yang dikenal sebagai fossa sublingual. \n\n Duktus submandibular dan nervus lingualis melewati aspek medial kelenjar sublingual. \n\n Kedua kelenjar sublingual bersatu di anterior dan membentuk massa tunggal melalui konfigurasi tapal kuda di sekitar frenulum lingual . Aspek superior dari bentuk U ini membentuk puncak membran mukosa yang memanjang dan meninggi yang disebut lipatan sublingual (plica sublingualis). Setiap lipatan sublingual memanjang dari posisi posterolateral dan melintasi anterior untuk bergabung dengan papila sublingual di garis tengah, di kedua sisi frenulum lingual. \n\n Sekresi mengalir ke rongga mulut melalui duktus sublingual minor (dari Rivinus), di mana terdapat 8-20 duktus ekskretoris per kelenjar, masing-masing bermuara ke lipatan sublingual. Melalui varian anatomi, saluran sublingual utama (Bartholin) dapat hadir pada beberapa orang. Duktus aksesorius besar ini muncul dari aspek inferior kelenjar sublingual dan kemudian melekat pada duktus submandibular yang lewat di sisi medialnya. Drainase kemudian mengikuti duktus submandibular keluar melalui papila sublingual  '),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' pembuluh darah ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Suplai darah adalah melalui arteri sublingual dan submental yang masing-masing muncul dari arteri lingual dan wajah; kedua arteri karotis eksterna. \n\n Drainase vena melalui vena sublingual dan submental yang masing-masing mengalir ke vena lingual dan wajah; keduanya kemudian mengalir ke vena jugularis interna.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar sublingual menerima persarafan otonom melalui serat parasimpatis dan simpatis, yang secara langsung dan tidak langsung mengatur sekresi saliva. Persarafannya sama dengan kelenjar submandibular.'),
            TextSpan(
                text: ' Parasimpatis ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan parasimpatis berasal dari nukleus salivatorius superior melalui serat pra-sinaptik melalui cabang korda timpani dari saraf wajah (CNVII). Korda timpani kemudian menyatu dengan cabang lingual dari saraf mandibula (CNViii) sebelum bersinaps di ganglion submandibular dan menggantungnya oleh dua filamen saraf. \n\n Persarafan pasca ganglion terdiri dari serabut sekretomotor yang secara langsung menginduksi kelenjar untuk menghasilkan sekret, dan serabut vasodilator yang menyertai arteri untuk meningkatkan suplai darah ke kelenjar. Peningkatan dorongan parasimpatis meningkatkan sekresi air liur.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Simpatik  ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan simpatis berasal dari ganglion servikal superior , di mana serat vasokonstriksi post-sinaptik berjalan sebagai pleksus pada arteri karotis interna dan eksterna, arteri fasialis dan akhirnya arteri sublingual dan submental untuk memasuki setiap kelenjar. \n\n Peningkatan dorongan simpatis mengurangi aliran darah kelenjar melalui vasokonstriksi dan menurunkan volume sekresi saliva, sehingga menghasilkan lebih banyak mukus saliva.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Kelenjar Sublingual "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class kelenjar_submandilar extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset('images/Segitiga submandibular pada leher.jpg'),
  );
  Widget gambar5 = Container(
    child: Image.asset(
        'images/Persarafan parasimpatis ke kelenjar submandibular.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Kelenjar submandibular adalah kelenjar ludah bilateral yang terletak di wajah. Sekresi saliva campuran serosa dan lendir mereka penting untuk pelumasan makanan selama pengunyahan untuk memungkinkan menelan yang efektif dan membantu pencernaan.'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Posisi Anatomi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar submandibular terletak di bagian anterior segitiga submandibular . Batas-batas segitiga tersebut adalah: \n\n - Superior: Tubuh inferior mandibula. \n\n - Anterior : Perut anterior otot digastrik. \n\n - Posterior : Perut posterior otot digastrik.'),
            TextSpan(
                text: ' struktur Anatomi ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Secara struktural, kelenjar submandibular adalah sepasang memanjang, kait pipih yang memiliki dua set lengan; dangkal dan dalam. Posisi lengan ini berhubungan dengan otot mylohyoid , yang diikat oleh kelenjar. \n\n Lengan superfisial – terdiri dari bagian yang lebih besar dari kelenjar dan terletak sebagian inferior dari bagian posterior mandibula, dalam kesan pada aspek medialnya (fossa submandibular). Itu terletak di luar batas rongga mulut. \n\n Lengan dalam – kait di sekitar margin posterior mylohyoid melalui lubang segitiga untuk memasuki rongga mulut yang tepat. Itu terletak di permukaan lateral  hyoglossus , lateral akar lidah. \n\n Sekresi dari kelenjar submandibular berjalan ke rongga mulut melalui duktus submandibular (duktus Wharton). Panjangnya kira-kira 5 cm dan muncul secara anteromedial dari lengan dalam kelenjar antara otot mylohyoid, hypoglossus dan genioglossus. Duktus naik pada jalurnya untuk membuka sebagai lubang 1-3 pada papila sublingual kecil (caruncle) di dasar frenulum lingual secara bilateral'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Hubungan dengan Saraf ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Baik kelenjar dan duktus submandibular memiliki hubungan anatomis yang erat dengan tiga saraf utama; saraf lingual , saraf hipoglosus dan saraf wajah (cabang mandibula marginal) . Kursus saraf ini secara singkat diuraikan: \n\n - Saraf lingual: Mulai dari lateral duktus submandibular, saraf ini berjalan secara anteromedial dengan melingkar di bawah duktus dan kemudian berakhir sebagai beberapa cabang medial. Cabang terminal naik pada permukaan luar dan superior hipoglossus untuk memberikan persarafan aferen somatik umum ke membran mukosa dari dua pertiga anterior lidah. \n\n - Nervus hypoglossus: Terletak jauh ke kelenjar submandibular dan berjalan superfisial ke hyoglossus dan jauh ke otot digastrik. \n\n - Saraf wajah (cabang mandibula marginal): Keluar dari bagian anterior-inferior kelenjar parotid pada sudut rahang dan melintasi margin mandibula pada bidang antara platysma dan lapisan investasi fasia serviks dalam yang melengkung ke bawah inferior ke submandibular kelenjar.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' pembuluh darah  ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar submandibular disuplai oleh arteri submental (cabang arteri wajah) dan arteri sublingual (cabang arteri lingual). Drainase venanya dilakukan oleh dua pembuluh darah: \n\n - Vena wajah – bermuara langsung ke vena jugularis interna. \n\n - Vena sublingual – mengalir ke vena lingual dan kemudian vena jugularis interna.'),
            TextSpan(
                text: ' innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Kelenjar submandibular menerima persarafan otonom melalui serat parasimpatis dan simpatis, yang secara langsung dan tidak langsung mengatur sekresi saliva'),
            TextSpan(
                text: ' Parasimpatis ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan parasimpatis berasal dari nukleus salivatorius superior melalui serat pra-sinaptik, yang berjalan melalui cabang korda timpani dari saraf wajah (CNVII). Korda timpani kemudian menyatu dengan cabang lingual dari saraf mandibula (CNViii) sebelum bersinaps di ganglion submandibular dan menggantungnya oleh dua filamen saraf. \n\n Persarafan pasca ganglion terdiri dari serabut sekretomotor yang secara langsung menginduksi kelenjar untuk menghasilkan sekret, dan serabut vasodilator yang menyertai arteri untuk meningkatkan suplai darah ke kelenjar. Peningkatan dorongan parasimpatis meningkatkan sekresi air liur.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Simpatik  ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan simpatis berasal dari ganglion servikal superior , di mana serat vasokonstriksi post-sinaptik berjalan sebagai pleksus pada arteri karotis interna dan eksterna, arteri fasialis dan akhirnya arteri submental untuk memasuki setiap kelenjar. Peningkatan dorongan simpatis mengurangi aliran darah kelenjar melalui vasokonstriksi dan menurunkan volume sekresi saliva, menghasilkan lebih banyak mukus dan saliva yang kaya enzim. '),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Kelenjar submandilar "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class rongga_mulut extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Dua divisi rongga mulut adalah ruang depan dan rongga mulut yang tepat.jpg'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Struktur dasar rongga mulut.jpg'),
  );
  Widget gambar4 = Container(
    child: Image.asset(
        'images/Saraf lingual memberikan persarafan sensorik ke lidah.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Rongga mulut, lebih dikenal sebagai mulut, adalah awal dari saluran pencernaan. Ini memiliki tiga fungsi utama: \n\n - Pencernaan – menerima makanan, menyiapkannya untuk pencernaan di lambung dan usus kecil. \n\n -  Komunikasi – memodifikasi suara yang dihasilkan di laring untuk menciptakan berbagai suara. \n\n - Pernapasan – bertindak sebagai saluran masuk udara selain rongga hidung'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' divisi rongga mulut ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Rongga mulut terbentang di antara fisura oral (di anterior – bukaan di antara bibir), dan isthmus orofaringeal (di posterior – bukaan orofaring). Ini dibagi menjadi dua bagian oleh lengkung gigi atas dan bawah (dibentuk oleh gigi dan perancah tulangnya). Dua divisi rongga mulut adalah ruang depan dan rongga mulut yang tepat.'),
            TextSpan(
                text: ' Ruang depan ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ruang depan berbentuk tapal kuda terletak di anterior. Ini adalah ruang antara bibir/pipi, dan gusi/gigi. Ruang depan berkomunikasi dengan mulut yang tepat melalui ruang di belakang gigi molar ketiga, dan dengan bagian luar melalui fisura oral. Diameter celah mulut dikendalikan oleh otot-otot ekspresi wajah - terutama  orbicularis oris. Berlawanan dengan gigi molar kedua atas, saluran kelenjar parotid terbuka ke ruang depan, mengeluarkan cairan ludah.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' mulut yang tepat ',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Mulut yang tepat terletak di posterior ruang depan. Itu dibatasi oleh atap, lantai, dan pipi. Lidah mengisi sebagian besar rongga mulut. \n\n Atap \n\n  Atap mulut yang tepat terdiri dari langit-langit keras dan lunak. \n\n Langit -langit keras ditemukan di  anterior. Ini adalah lempeng tulang yang memisahkan rongga hidung dari rongga mulut. Bagian atas ditutupi oleh mukosa pernapasan (epitel kolumnar berlapis semu bersilia) dan di bagian bawah ditutupi oleh mukosa mulut (epitel skuamosa berlapis). \n\n Langit -langit lunak  adalah kelanjutan posterior dari langit-langit keras. Berbeda dengan langit-langit keras, itu adalah struktur berotot. Ini bertindak sebagai katup yang dapat menurunkan untuk menutup tanah genting orofaringeal, dan mengangkat untuk memisahkan nasofaring dari orofaring. \n\n pipi \n\n Pipi dibentuk oleh otot buccinator , yang dilapisi secara internal oleh selaput lendir mulut. \n\n Otot buccinator berkontraksi untuk menjaga makanan di antara gigi saat mengunyah, dan dipersarafi oleh cabang bukal dari saraf wajah (CN VII). \n\n Lantai \n\n Dasar rongga mulut terdiri dari beberapa struktur: \n\n - Diafragma otot – terdiri dari otot-otot mylohyoid bilateral. Ini memberikan dukungan struktural ke dasar mulut, dan menarik laring ke depan selama menelan. \n\n - Otot geniohyoid – tarik laring ke depan saat menelan. \n\n - Lidah – terhubung ke lantai oleh frenulum lidah, lipatan mukosa mulut. \n\n - Kelenjar ludah dan saluran .'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' innervasi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Persarafan sensorik rongga mulut disuplai oleh cabang saraf trigeminal (CN V). \n\n Palatum durum dipersarafi oleh  nervus palatina  mayor dan  n. nasopalatina yang keduanya merupakan cabang nervus maksilaris (CN V2). Langit-langit lunak dipersarafi oleh  saraf palatine yang lebih rendah , cabang lain dari saraf rahang atas. \n\n Dasar rongga mulut menerima persarafan sensorik dari saraf lingual – cabang dari divisi mandibula (V3) dari saraf trigeminal. Lidah juga dipersarafi oleh serabut sensorik khusus untuk pengecapan dari korda timpani , sebuah cabang dari nervus fasialis (CN VII). \n\n Pipi dipersarafi oleh saraf bukal . Ini juga merupakan cabang dari divisi mandibula dari saraf trigeminal (jangan dikelirukan dengan cabang bukal dari saraf wajah).'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" rongga mulut "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
          ],
        ),
      ),
    );
  }
}

class Gigi_Anak_dan_Dewasa extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset('images/Gigi sulung dan permanen.png'),
  );
  Widget gambar3 = Container(
    child: Image.asset('images/Struktur gigi.png'),
  );
  Widget gambar4 = Container(
    child: Image.asset(
        'images/ndangan labial dan lingual dari gigi insisivus sentralis rahang atas.png'),
  );
  Widget gambar5 = Container(
    child: Image.asset(
        'images/Pandangan labial dan lingual dari molar pertama rahang atas.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Gigi manusia terdiri dari dua set gigi – sulung dan permanen. Gigi tersusun menjadi dua lengkung yang berlawanan – rahang atas (atas) dan rahang bawah (bawah). Ini dapat dibagi di garis tengah (bidang mid-sagital) menjadi bagian kiri dan kanan. Gigi diposisikan dalam soket alveolar dan terhubung ke tulang oleh ligamen periodontal suspensor '),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Gigi Primer dan Permanen ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Gigi sulung terdiri dari 20 gigi, dengan 10 di setiap lengkung. Ada lima gigi di setiap kuadran, terdiri dari dua gigi seri (tengah dan lateral), gigi taring, dan dua gigi geraham. Gigi ini disebut dengan huruf A, B, C, D dan E. Gigi sulung mulai tumbuh pada usia 6 bulan. \n\n Gigi permanen terdiri dari 32 gigi dengan 16 di setiap lengkungnya. Ada delapan gigi di setiap kuadran, terdiri dari dua gigi seri (tengah dan lateral), gigi taring, dua gigi premolar, dan tiga gigi geraham. Gigi ini disebut sebagai angka, 1 (gigi seri tengah) sampai 8 ( gigi geraham ketiga atau "kebijaksanaan"). \n\n Gigi permanen mulai tumbuh, dan menggantikan gigi sulung, pada usia 6 tahun . Gigi permanen erupsi sempurna pada usia sekitar 13 tahun – dengan pengecualian gigi "geraham bungsu" ke-3, yang biasanya erupsi pada usia 21 tahun . \n\n Diadaptasi dari pekerjaan oleh OpenStax College [CC BY 3.0], melalui Wikimedia Common'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: '  struktur gigi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Gigi dapat dibagi menjadi dua bagian utama – mahkota dan akar . Bagian gigi yang terlihat di mulut disebut sebagai mahkota klinis, sedangkan bagian yang tidak terlihat, menurut definisi, adalah akar klinis. \n\n Secara anatomis, mahkota dan akar dapat dibedakan berdasarkan struktur dan jenis jaringan keras gigi yang menutupi permukaan luar. Umumnya, mahkota anatomis ditutupi oleh email, sedangkan akar anatomis ditutupi oleh sementum: \n\n - Enamel adalah jaringan keras avaskular yang kuat dengan kandungan mineral yang tinggi. Hal ini, pada dasarnya, dirancang untuk memberikan isolasi termal untuk gigi, dan untuk melindungi jaringan vital internal dari kerusakan. Enamel rentan terhadap karies gigi, keausan gigi dan pelarutan asam. \n\n - Sementum adalah jaringan yang lebih lembut dan lebih sensitif. Ini menjadi terlihat jika gigi diekstrusi dari soket alveolar selama cedera gigi traumatis, dan ketika penyakit periodontal (penyakit jaringan pendukung gigi) menyebabkan paparan akar; seseorang menjadi "panjang di gigi".\n\n Lapisan dentin terletak di bawah email dan sementum, di seluruh mahkota dan akar. Dentin adalah jaringan vital yang dipersarafi yang menyumbang sebagian besar struktur gigi keras. Bagian gigi dimana dentin dan email bertemu disebut dentino-enamel junction (DEJ). \n\n Batas di mana mahkota anatomi bertemu dengan akar anatomis (di mana email bertemu dengan sementum) disebut cemento-enamel junction (CEJ) . Rongga pulpa adalah ruang di dalam akar gigi yang diisi dengan pulpa gigi vital, massa merah muda dari jaringan vaskular yang dipersarafi. \n\n Ujung akar disebut apex. Foramen apikal adalah ruang di apeks tempat pembuluh darah dan saraf memasuki pulpa gigi, dan melaluinya infeksi pulpa dapat memasuki alveolus dan jaringan lunak sekitarnya'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' mengidentifikasi gigi ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada empat jenis gigi utama - gigi seri, taring, premolar, dan geraham. Premolar hanya ada pada gigi permanen. \n\n Catatan: Ada urutan yang diterima yang digunakan saat memberi nama gigi: gigi geligi, lengkung, kuadran, jenis gigi. Misalnya  gigi insisivus lateral kanan bawah permanen.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' gigi seri ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada 8 gigi seri di gigi sulung dan permanen; 4 rahang atas dan 4 rahang bawah. Gigi seri tengah dan lateral memiliki tepi lurus yang dirancang untuk menorehkan makanan. Mereka terletak di bagian depan mulut dengan gigi seri tengah paling dekat dengan garis tengah, dan gigi seri lateral antara gigi seri tengah dan gigi taring. \n\n Gigi seri, terutama pada rahang atas, memiliki risiko kerusakan selama cedera gigi traumatis , karena posisinya yang relatif tidak terlindungi, serta ukuran dan bentuknya. Cedera gigi traumatis sering terjadi pada masa kanak-kanak (setidaknya 1 dari 10 anak terkena). Konsekuensi dari cedera gigi traumatis dapat menjadi signifikan dalam hal fungsi, estetika, kecemasan gigi, dan kualitas hidup anak-anak yang terkena dampak dan pengasuh mereka'),
            TextSpan(
                text: ' gigi taring ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada 4 gigi taring pada gigi sulung dan permanen; 2 rahang atas dan 2 rahang bawah. Mereka terletak di sudut mulut dan memiliki tepi insisal yang memiliki tonjolan berbentuk segitiga yang tajam. Fungsi cusp adalah untuk menusuk dan menahan makanan. Mereka kadang-kadang disebut sebagai gigi cuspid .\n\n Gigi taring memiliki akar panjang yang stabil yang menahan kekuatan yang lebih besar daripada gigi seri. Remaja yang mengalami gigi berjejal (lebar total gigi melebihi lebar lengkung gigi yang tersedia untuk tempat erupsi) mungkin datang dengan gigi kaninus yang belum erupsi . Ini sering terletak secara radiografis di langit-langit, atau tinggi sulkus bukal. Pembedahan mulut mungkin diperlukan untuk membantu erupsi gigi ini.'),
            TextSpan(
                text: ' Premolar ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Gigi permanen memiliki 8 premolar yang umumnya memiliki 2 cusp, tetapi hal ini tidak selalu terjadi. Mereka kadang-kadang disebut sebagai gigi bikuspid. Mereka terletak di antara gigi taring dan geraham, dan mereka memiliki beberapa karakteristik dari gigi ini. Tidak ada gigi premolar pada gigi sulung. Gigi premolar sering dicabut oleh dokter gigi untuk menghilangkan gigi berjejal , terutama sebelum perawatan ortodontik.'),
            TextSpan(
                text: ' gigi geraham ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada 8 geraham pada gigi permanen sulung; 4 rahang atas dan 4 rahang bawah. Ada 12 geraham pada gigi permanen; 6 rahang atas dan 6 rahang bawah. Jumlah daun katup bervariasi antara 3 dan 5. Mereka terletak di bagian belakang mulut, dan dirancang untuk menghancurkan dan mengunyah makanan, sebelum ditelan. \n\n Gigi geraham sangat berisiko mengalami karies (kebusukan) karena adanya alur yang dalam yang melintasi permukaan oklusal (atas) gigi, dan karena adanya titik kontak yang relatif lebar antara gigi geraham yang berdekatan. Tempat-tempat ini lebih sulit dibersihkan daripada dinding halus permukaan labial (bibir), bukal (pipi), lingual (lidah), dan palatal (langit-langit) gigi.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Gigi Anak dan Dewasa "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}

class langit_langit extends StatelessWidget {
  Widget gambar2 = Container(
    child: Image.asset(
        'images/Langit-langit memisahkan rongga hidung dari rongga mulut.png'),
  );
  Widget gambar3 = Container(
    child: Image.asset(
        'images/Langit-langit keras dibentuk oleh kontribusi dari tulang rahang atas dan palatina.png'),
  );
  Widget gambar4 = Container(
    child: Image.asset('images/Lokasi tonsil palatina di orofaring.jpg'),
  );
  Widget gambar5 = Container(
    child: Image.asset(
        'images/Pandangan labial dan lingual dari molar pertama rahang atas.jpg'),
  );

  Widget dis = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text:
                    ' Langit- langit mulut (juga dikenal sebagai "atap mulut"), membentuk pembagian antara rongga hidung dan  rongga mulut . Ini dipisahkan menjadi dua bagian yang berbeda: \n\n - Langit- langit keras  – terdiri dari tulang. Ini tidak bergerak. \n\n - Langit- langit lunak - terdiri dari serat otot yang ditutupi oleh selaput lendir. \n\n Dapat ditinggikan untuk menutup isthmus faring selama menelan – ini mencegah bolus makanan memasuki nasofaring'),
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
                text: '\n\n',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' struktur ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Langit- langit membagi rongga hidung dan rongga mulut, dengan langit-langit keras diposisikan anterior dan langit-langit lunak posterior. Ini membentuk atap mulut dan dasar rongga hidung. Mencerminkan hal ini, permukaan palatal superior dan inferior memiliki lapisan mukosa yang berbeda: \n\n - Aspek superior langit-langit (rongga hidung) – epitel pernapasan. \n\n - Aspek inferior langit-langit (rongga mulut) – mukosa mulut, diisi oleh  kelenjar ludah sekretori .'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' langit langit keras ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Langit -langit keras membentuk aspek anterior langit-langit. Struktur tulang di bawahnya terdiri dari (i) prosesus palatina dari maksila; dan (ii) lempeng horizontal tulang palatina. \n\n Ada tiga foramen / kanal utama di langit-langit keras: \n\n - Kanalis insisivus – terletak di garis tengah anterior, mentransmisikan saraf nasopalatina. \n\n - Foramen palatine yang lebih besar – terletak di medial gigi molar ketiga, mentransmisikan saraf dan pembuluh darah palatine yang lebih besar \n\n - Foramina palatina minor – terletak di prosesus piramidalis tulang palatina, mentransmisikan saraf palatina minor.'),
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
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' langit langit lunak ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Langit -langit lunak  terletak di posterior. Ini bergerak, dan terdiri dari serat otot yang ditutupi oleh selaput lendir. \n\n Di anterior, ini berlanjut dengan palatum durum dan dengan aponeurosis palatina. Batas posterior langit-langit lunak bebas (yaitu tidak terhubung ke struktur apapun), dan memiliki proses sentral yang menggantung dari garis tengah – uvula . \n\n Langit -langit lunak juga membentuk atap keran ; daerah yang menghubungkan rongga mulut dan faring. Dua lengkungan mengikat langit-langit ke lidah dan faring; arkus palatoglossus  di  anterior dan  arkus palatofaringeal di  posterior. Di antara kedua lengkung ini terletak tonsil palatina, yang berada di fossa tonsilaris orofaring.'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis5 = Container(
    padding: const EdgeInsets.all(10.0),
    child: RichText(
      text: TextSpan(
          style: TextStyle(fontSize: 20, color: Colors.black),
          children: <TextSpan>[
            TextSpan(
                text: '\n\n ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' Otot-otot Langit-langit Lunak ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ada lima otot yang memberikan tindakan langit-langit lunak. Mereka semua dipersarafi oleh  cabang faring  dari  saraf vagus (CN X)  – selain dari Tensor veli palatini – yang dipersarafi oleh saraf pterygoid medial (cabang dari CN V 3 ). \n\n Tensor Veli Palatini \n\n - Perlekatan:  Berasal dari lempeng pterigoid medial sfenoid dan berinsersi ke dalam aponeurosis palatina. \n\n - Fungsi : Menegangkan langit-langit lunak. \n\n Levator Veli Palatini \n\n - Perlekatan : Berasal dari tulang temporal petrosa dan tuba eustachius, sebelum berinsersi ke dalam aponeurosis palatina. \n\n - Fungsi : Meninggikan langit-langit lunak. \n\n Palatoglossus \n\n - Attachment : Berasal dari aponeurosis palatina, dan berjalan ke anterior, lateral dan inferior untuk berinsersi ke sisi  lidah. \n\n -  Fungsi : Menarik langit-langit lunak ke arah lidah. \n\n Palatofaringeus \n\n - Attachment : Berasal dari aponeurosis palatina dan palatum durum, dan berinsersi ke batas atas kartilago tiroid. \n\n - Fungsi : Menegangkan langit-langit lunak dan menarik faring ke anterior saat menelan. \n\n Otot Uvula \n\n - Attachment : Berasal dari tulang belakang hidung posterior dan aponeurosis palatina, dan berinsersi ke dalam membran mukosa uvula. \n\n - Fungsi : Memperpendek uvula'),
          ]),
      textAlign: TextAlign.justify,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" langit langit "),
        backgroundColor: fromCssColor("#00bcd4"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            dis2,
            gambar2,
            dis3,
            gambar3,
            dis4,
            gambar4,
            dis5,
            gambar5,
          ],
        ),
      ),
    );
  }
}
