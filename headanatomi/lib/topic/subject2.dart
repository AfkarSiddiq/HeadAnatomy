import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';

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
            TextSpan(
                text:
                    'Otot-otot ekspresi wajah terletak di '),
            TextSpan(
                text: 'jaringan subkutan.',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: '\n\nberasal dari tulang atau fasia, dan masuk ke kulit. Dengan berkontraksi, otot-otot menarik kulit dan mengerahkan efeknya. Mereka adalah satu-satunya kelompok otot yang masuk ke dalam kulit.\n\nOtot-otot ini memiliki asal embrio yang sama'),
            TextSpan(
                text: 'lengkung faring',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' ke-2 . Mereka bermigrasi dari lengkungan, membawa suplai saraf mereka. Dengan demikian, semua otot ekspresi wajah dipersarafi oleh .\n\n'),
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
                text:' Grup Orbit.',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Kelompok orbital otot wajah mengandung dua otot yang berhubungan dengan'),
            TextSpan(
                text:
                    ' rongga mata.',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 
                   ' Otot-otot ini mengontrol pergerakan'),
            TextSpan(
                text:
                    ' kelopak mata.',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' ,penting dalam melindungi kornea dari kerusakan.'),
            TextSpan(
                text:
                    ' Keduanya dipersarafi oleh '),
            TextSpan(    
                text:
                 'saraf wajah.'),
            TextSpan(
                text:
                    'Otot kelopak mata',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' otot.',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                text:' orbicularis oculi.',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' mengelilingi rongga mata dan meluas ke kelopak mata. Ini memiliki tiga bagian yang berbeda - palpebral, lakrimal, dan orbital.'),
                    TextSpan(
                text:
                    'lampiran :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' – Berasal dari margin orbital medial, ligamen palpebra medial, dan tulang lakrimal. Kemudian berinsersi ke dalam kulit di sekitar tepi orbita, dan lempeng tarsal superior dan inferior.'),
                   TextSpan(
                text:
                    'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Bagian palpebral – menutup kelopak mata dengan lembut.'),
                    TextSpan(
                text:
                    'Bagian lakrimal – terlibat dalam drainase air mata.'),
                    TextSpan(
                text:
                    'Bagian orbital – menutup kelopak mata dengan rapat.'),
                     TextSpan(
                text:
                    'persarafan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    'Saraf wajah  (CN VII, cabang temporal dan zygomatic)'),
                    TextSpan(
                text:
                    'Alis bergelombang',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Corrugator supercilii adalah otot yang jauh lebih kecil dan terletak di posterior orbicularis oculi.'),
                    TextSpan(
                text:
                    'lampiran :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    '– Berasal dari lengkungan superciliary, berjalan ke arah superolateral. Memasukkan ke dalam kulit alis.'), 
                     TextSpan(
                text:
                    ' tindakan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Tindakan untuk menyatukan alis, menciptakan kerutan vertikal di pangkal hidung',),
                    TextSpan(
                text:
                    ' persarafan :',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    '–saraf wajah',),
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
                text:
                    'Grup hidung',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' Kelompok otot wajah hidung berhubungan dengan gerakan.'),
                TextSpan(
                text:' hidung.',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' ,dan kulit di sekitarnya. Ada tiga otot dalam kelompok ini, dan semuanya dipersarafi oleh saraf wajah . Mereka tidak terlalu penting bagi manusia.'),
                    TextSpan(
                text:
                    'Nasalis',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' Nasalis adalah yang terbesar dari otot hidung. Itu dibagi menjadi dua bagian: melintang dan alar. .'),
                   TextSpan(
                text:
                    'Lampiran :  ',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Kedua bagian otot berasal dari rahang atas.  Bagian transversal menempel pada aponeurosis di dorsum hidung. Bagian alar otot menempel pada tulang rawan alar dari kerangka hidung .'),
                    TextSpan(
                text:
                    'tindakan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                     TextSpan(
                text:
                    'persarafan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    'Saraf wajah  (CN VII, cabang temporal dan zygomatic)'),
                    TextSpan(
                text:
                    'tinggi',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Procerus adalah otot hidung yang paling.'),
                    TextSpan(
                text:
                    'superior.',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Itu juga terletak dangkal ke otot-otot ekspresi wajah lainnya.'), 
                     TextSpan(
                text:
                    ' Lampiran :  ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Berasal dari  tulang hidung, masuk ke dahi medial bawah.',),
                    TextSpan(
                text:
                    ' Tindakan : ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Kontraksi otot ini menarik alis ke bawah untuk menghasilkan kerutan melintang di atas hidung.',),
                TextSpan(
                text:
                    ' persarafan :  ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Depressor Septi Nasi ',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Otot ini membantu bagian alar nasalis dalam membuka lubang hidung.',),
                    TextSpan(
                text:
                    ' lampiran :  ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Ini berjalan dari rahang atas (di atas gigi insisivus medial) ke septum hidung.',),
                TextSpan(
                text:
                    ' tindakan :  ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Menarik hidung ke bawah, membuka lubang hidung.',),
                TextSpan(
                text:
                    ' persarafan :  ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ' saraf wajah.',),

          ]),
      textAlign: TextAlign.justify,
    ),
  );
Widget dis4= Container(
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
                text:
                    'Kelompok Lisan',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' Ini adalah kelompok ekspresi wajah yang paling penting: bertanggung jawab atas gerakan.'),
                 TextSpan(
                text:
                    ' mulut ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                text:
                    ' dan'),
                    TextSpan(
                text:' bibir.',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    'Gerakan seperti itu diperlukan dalam menyanyi dan bersiul dan menambahkan penekanan pada komunikasi vokal.\n\n Kelompok otot mulut terdiri dari orbicularis oris, buccinator, dan berbagai otot yang lebih kecil.'),
                    TextSpan(
                text:
                    'Otot kelopak mata',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   'Serabut orbicularis oris menutupi lubang rongga mulut.'),
                   TextSpan(
                text:
                    'Perlekatan : ',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Berasal dari rahang atas dan dari otot-otot pipi lainnya. Ini memasukkan ke dalam kulit dan selaput lendir bibir.'),
                    TextSpan(
                text:
                    ' Tindakan : ',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                    TextSpan(
                text:
                    'Mengerucutkan bibir.'),
                    TextSpan(
                text:
                    ' Persarafan :  ',
                style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                text:
                    'saraf wajah.'),
                     TextSpan(
                text:
                    'Pemain terompet',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    'Otot ini terletak di antara mandibula dan maksila, jauh dari otot-otot wajah lainnya.'),
                    TextSpan(
                text:
                    'Attachment :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Berasal dari maksila dan mandibula. Serabut berjalan dalam arah inferomedial, menyatu dengan orbicularis oris dan kulit bibir.'),
                     TextSpan(
                text:
                    'Tindakan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Buccinator menarik pipi ke dalam melawan gigi, mencegah akumulasi makanan di daerah itu.'),
                    TextSpan(
                text:
                    'persarafan :',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Nervus facialis.'), 
                     TextSpan(
                text:
                    ' Otot Mulut Lainnya ',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Ada otot lain yang bekerja pada bibir dan mulut. Secara anatomis, mereka dapat dibagi menjadi kelompok atas dan bawah: n/n/ Kelompok',),
                    TextSpan(
                text:
                    ' bawah ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'berisi penekan sudut mulut, penekan bibir bawah dan penekan mental.',),
                    TextSpan(
                text:
                    'kelompok',),
                     TextSpan(
                text:
                    ' atas ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'berisi risorius, zygomaticus mayor, zygomaticus minor, levator labii, levator labii, superior dan inferior nasal dan levator anglei.',),
                    
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
            TextSpan(
                text:
                    'Otot'),
            TextSpan(
                text: 'pengunyahan.',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: 'berhubungan dengan gerakan rahang ( sendi temporomandibular ). Mereka adalah salah satu kelompok otot utama di kepala - yang lainnya adalah otot-otot ekspresi wajah. Ada empat otot:'),
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
                TextSpan(
                text:
                    'Otot pengunyahan berkembang dari'),
                    TextSpan(
                text: 'lengkung faring pertama .',
                style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    'Dengan demikian, mereka dipersarafi oleh cabang saraf trigeminal (CN V), saraf mandibula'),
            TextSpan(
                text: ' tukang pijat.',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    'Otot masseter adalah otot pengunyahan yang paling kuat. Ini berbentuk segi empat dan memiliki dua bagian: dalam dan dangkal. /n/n Keseluruhan otot terletak secara superfisial pada pterigoid dan temporalis, menutupinya.'),
               TextSpan(
                text: 'Attachment :',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
               TextSpan(
                text:
                    'Bagian superfisial berasal dari processus maxillaris os zygomaticus. Bagian dalam berasal dari lengkungan zygomatic tulang temporal . Kedua bagian tersebut menempel pada ramus mandibula.'),
              TextSpan(
                text: 'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Mengangkat mandibula, menutup mulut.'),
                    TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ' Nervus mandibularis (V 3 ).'),
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
                text:
                    'temporal',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' Otot temporalis berasal dari fossa temporal – lekukan dangkal pada aspek lateral tengkorak. Otot ditutupi oleh fasia keras yang dapat diambil melalui pembedahan dan digunakan untuk memperbaiki membran timpani yang berlubang (operasi yang dikenal sebagai miringoplasti).'),
                TextSpan(
                text:' Attachment : ',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' Berasal dari fossa temporal. Ini mengembun menjadi tendon, yang memasukkan ke proses koronoideus mandibula.'),
                    TextSpan(
                text:
                    'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' Mengangkat mandibula, menutup mulut. Juga memendekkan mandibula, menarik rahang ke posterior.'),
                   TextSpan(
                text:
                    'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Nervus mandibularis (V 3 ).'),
                   ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis3= Container(
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
                text:
                    'Pterigoid medial',
                style: TextStyle( fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    'Otot pterigoid medial memiliki bentuk segi empat dengan dua kepala: dalam dan superfisial. Terletak di inferior pterigoid lateral.'),
                    TextSpan(
                text:
                    'Lampiran :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Procerus adalah otot hidung yang paling.'),
                    TextSpan(
                text:
                    'superior.',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Itu juga terletak dangkal ke otot-otot ekspresi wajah lainnya.'), 
                     TextSpan(
                text:
                    ' Lampiran:  ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' /n/n Kepala superfisial berasal dari tuberositas rahang atas dan prosesus piramidalis tulang palatina.',),
                TextSpan(
                text:
                    ' /n/n kepala dalam berasal dari aspek medial pelat pterigoid lateral tulang sphenoid.',),
                     TextSpan(
                text:
                    'Kedua kepala menempel pada ramus mandibula di dekat sudut mandibula',),     
                    TextSpan(
                text:
                    ' Tindakan: ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Mengangkat mandibula, menutup mulut',),
                TextSpan(
                text:
                    ' persarafan:  ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Nervus mandibularis (V 3 ) ',
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
                text:
                    'Pterigoid lateral',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    'Otot pterigoid lateral memiliki bentuk segitiga dengan dua kepala: superior dan inferior. Ini memiliki serat otot yang berorientasi horizontal, dan dengan demikian merupakan busur derajat utama dari mandibula.'),
                TextSpan(
                text:' lampiran : ',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:'Kepala superior berasal dari sayap sphenoid yang lebih besar.'),
                TextSpan(
                text:'Kepala inferior berasal dari pelat pterigoid lateral sphenoid.'),
                TextSpan(
                text:'Kedua kepala menyatu menjadi tendon yang menempel pada leher mandibula.'),
                    TextSpan(
                text:
                    'Tindakan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text: 
                   'Bertindak secara bilateral, pterigoid lateral memanjangkan mandibula, mendorong rahang ke depan. Tindakan unilateral menghasilkan gerakan rahang "sisi ke sisi".'),
                   TextSpan(
                text:
                    'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    'Nervus mandibularis (V 3 ).'),
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
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text: 'sendi skapulotoraks, ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text: 'diafragma, ',
                style: TextStyle( fontWeight: FontWeight.bold)),
                TextSpan(
                text: 'dan perineum , ',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: 'adalah pengecualian yang baik. Namun, lidahnya luar biasa. Massa tanpa tulang yang dapat Anda tonjolkan sesuka hati, lipat, balikkan, rebahkan atau isi mulut. Pada artikel ini, kita akan melihat struktur lidah, pembuluh darah dan persarafannya.'),
            TextSpan(
                text: 'Otot intrinsik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                  'Otot -otot intrinsik hanya menempel pada struktur lain di lidah. Ada empat pasang otot intrinsik lidah dan mereka diberi nama berdasarkan arah perjalanannya:'),
                TextSpan(
                text: 'otot  longitudinal superior, longitudinal inferior, transversal, dan vertikal  lidah. ',
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
                 TextSpan(
                text:
                    'Otot  -otot ekstrinsik adalah sebagai berikut:'),
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
                text:
                    'Persarafan motorik melalui saraf hipoglosus (CNXII).'),
              TextSpan(
                text: 'Hyoglossus :',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              TextSpan(
                text: 'Attachment :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'Berasal dari tulang hyoid dan masuk ke sisi lidah.'),
                TextSpan(
                text: 'fungsi :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ' Menekan dan menarik kembali lidah.'),
                TextSpan(
                text: 'Persarafan:  :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' Persarafan motorik melalui saraf hipoglosus (CNXII).'),
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
                TextSpan(
                text:
                    ' Menarik dan mengangkat lidah.'),
               TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' Persarafan motorik melalui saraf hipoglosus (CNXII).'),
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
                TextSpan(
                text:
                    'Mengangkat aspek posterior lidah.'),
               TextSpan(
                text: 'Persarafan :',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    'Persarafan motorik melalui saraf vagus (CNX).'),
               TextSpan(
                text: 'Semua otot intrinsik dan ekstrinsik dipersarafi oleh saraf hipoglosus (CN XII), kecuali palatoglossus, yang memiliki persarafan vagal (CN X).'),
                          ]),
      textAlign: TextAlign.justify,
    ),
  );
  Widget dis2= Container(
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
                  TextSpan(
                text:
                    'cabang dari'),
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
                text:
                    'pembuluh darah',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Arteri'),
                TextSpan(
                text:' lingual (cabang dari karotis eksterna) melakukan sebagian besar suplai darah,',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' tetapi ada cabang dari arteri fasialis, yang disebut'),
                    TextSpan(
                text:
                    ' arteri tonsilar,',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' yang dapat memberikan beberapa sirkulasi kolateral. Drainase dilakukan oleh'),
                   TextSpan(
                text:
                    ' vena lingual.',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Drainase limfatik',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' Aliran limfatik lidah adalah sebagai berikut:'),
                TextSpan(
                text:
                    '\n\n Dua pertiga anterior',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                    TextSpan(
                text:
                    ' -Awalnya ke kelenjar submental dan submandibular, yang bermuara ke kelenjar getah bening leher dalam'),
                TextSpan(
                text:
                    '\n\n Sepertiga posterior',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' –Langsung ke kelenjar getah bening leher dalam'), 
                     TextSpan(
                text:
                    ' \n\n Perkembangan embriologis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                  TextSpan(
                text:
                    ' \n\n Pemahaman yang baik tentang perkembangan embriologis lidah sangat menyederhanakan persarafan kompleks pada struktur. Salah satu titik pusatnya adalah bahwa lengkung brankial pertama dipersarafi oleh saraf'),
                 TextSpan(
                text:
                    ' Trigeminal',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ',yang kedua oleh'),
                    TextSpan(
                text:
                    ' fasialis,',
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    'yang ketiga oleh,'),
                     TextSpan(
                text:
                    ' glosofaringeal,',
                style: TextStyle(fontWeight: FontWeight.bold)),
               TextSpan(
                text:
                    'dan yang keempat dan keenam oleh oleh'), 
                    TextSpan(
                text:
                    ' vagus.',
                style: TextStyle(fontWeight: FontWeight.bold)), 
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
                text:
                    ' sulkus terminalis,',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' dan di tengah, di mana ia bertemu dengan'),
               TextSpan(
                text:
                    ' sulkus median,',
                style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                text:
                    ' ada lubang. Ini adalah bagian atas lubang dalam yang sekarang tertutup,'),
                    TextSpan(
                text:
                    ' foramen sekum (jendela buta),',
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("lidah "),
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
            TextSpan(
                text:
                    ' sistem'),
            TextSpan(
                text: ' saraf parasimpatis ',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: ' adalah bagian dari sistem saraf otonom. Ini tidak disengaja, dan bekerja dengan sistem simpatis untuk mempertahankan homeostasis tubuh'),
             TextSpan(
                text:
                    ' Tindakan sistem saraf parasimpatis dikaitkan dengan respons "istirahat dan cerna".'),
            TextSpan(
                text: ' \n\n Ikhtisar Pasokan Parasimpatis',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Serabut parasimpatis dimulai di sistem saraf pusat. Saraf yang mempersarafi kepala dan leher terletak di dalam empat'),
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
                  TextSpan(
                text:
                   ' \n\n Ganglion '),
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
                 TextSpan(
                text:
                   ' -mempersarafi otot dilator pupillae '),
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' Ganglion pterigopalatina.',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion pterygopalatine (juga dikenal sebagai sphenopalatine) adalah yang terbesar dari empat ganglia parasimpatis. Itu terletak di dalam fossa pterygopalatine - ruang yang terletak di inferior ke dasar tengkorak, dan posterior ke rahang atas.'),
            TextSpan(
                text:
                    ' \n\n Serabut pra-ganglion :',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 
                   ' Ganglion pterigopalatina disuplai oleh serabut dari nukleus salivatorius superior (berhubungan dengan nervus fasialis). Serabut ini berjalan di dalam nervus petrosus mayor dan nervus canalis pterygoideus untuk mencapai ganglion.'),
            TextSpan(
                text:
                    ' \n\n Serabut post-ganglionik :',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' Serabut parasimpatis meninggalkan ganglion dengan menumpang pada cabang-cabang nervus maxillaris (berasal dari nervus trigeminal).'),
              TextSpan(
                text:
                    ' \n\n Organ sasaran  :',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ' Serabut pasca ganglion dari ganglion pterigopalatina memberikan persarafan sekretomotor ke kelenjar lakrimal, kelenjar mukosa rongga hidung posterosuperior, nasofaring, dan langit-langit.',),
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
                text:
                    ' Ganglion Submandibular',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Ganglion submandibular terletak di inferior nervus lingualis, dari mana ia digantung.'),
                TextSpan(
                text:' \n\n Serabut pra-ganglion : ',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' Ganglion disuplai oleh serabut dari nukleus salivatorius superior (berhubungan dengan nervus fasialis). Serabut ini dibawa dalam cabang saraf wajah, korda timpani. Saraf ini menumpang di sepanjang cabang lingual dari saraf mandibula untuk mencapai ganglion.'),
                    TextSpan(
                text:
                    ' \n\n Serabut post-ganglionik :',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' Serabut meninggalkan ganglion dan berjalan langsung ke kelenjar submandibular dan sublingual.'),
                   TextSpan(
                text:
                    ' \n\n Organ Sasaran :  ',
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
Widget dis5= Container(
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
                text:
                    ' Ganglion Otik',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' Ganglion otic terletak di inferior foramen ovale, di dalam fossa infratemporal. Ini adalah medial cabang mandibula dari saraf trigeminal.'),
                 TextSpan(
                text:
                    ' \n\n Serabut pra-ganglion : ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                text:
                    '  Ganglion disuplai oleh serabut dari nukleus salivatorius inferior (berhubungan dengan nervus glossopharyngeal). Serabut parasimpatis berjalan di dalam cabang saraf glossopharyngeal, saraf petrosus yang lebih rendah, untuk mencapai ganglion otic.'),
                    TextSpan(
                text:' \n\n Serabut post-ganglionik :',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' Serabut parasimpatis menumpang di sepanjang saraf auriculotemporal (cabang divisi mandibula dari saraf trigeminal) untuk memberikan persarafan sekretomotor ke kelenjar parotid.'),
                    TextSpan(
                text:
                    ' \n\n Organ Sasaran :',
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
class Persarafan_Simpatik_ke_Kepala_dan_Leher_extends_StatelessWidget {
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
            TextSpan(
                text:
                    ' sistem'),
            TextSpan(
                text: ' saraf parasimpatis ',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: ' adalah bagian dari sistem saraf otonom. Ini tidak disengaja, dan bekerja dengan sistem simpatis untuk mempertahankan homeostasis tubuh.'),
             TextSpan(
                text:
                    ' Tindakan sistem saraf simpatik dikaitkan dengan respons "lawan atau lari".'),
            TextSpan(
                text: ' \n\n Struktur dan Kursus Anatomi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Serabut simpatis ke kepala dan leher dimulai di sumsum tulang belakang. Mereka berasal dari daerah toraks (T1-6), dan karena itu perlu naik untuk mencapai struktur di kepala dan leher. \n\n Setelah meninggalkan sumsum tulang belakang, serat memasuki'),
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
                    TextSpan(
                text:
                   '  – berkontribusi pada pleksus jantung di toraks.'),
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' Ganglion Serviks Tengah',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    ' \n\n Ganglion servikal tengah tidak ada pada beberapa individu. Bila ada, terletak di anterior arteri tiroid inferior dan vertebra C6. Serat postganglioniknya adalah:'),
            TextSpan(
                text:
                    ' \n\n Gray rami communicantes',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text: 
                   '  – mendistribusikan serat simpatis ke rami anterior C5 dan C6.'),
            TextSpan(
                text:
                    ' \n\n Cabang tiroid ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                    '  – berjalan di sepanjang arteri tiroid inferior, mendistribusikan serat ke laring, trakea, faring, dan esofagus bagian atas.'),
              TextSpan(
                text:
                    ' \n\n Cabang jantung tengah:',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                text:
                    ' berkontribusi pada pleksus jantung di dada.',),
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
                text:
                    ' Ganglion Serviks Inferior',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Ganglion servikal inferior terletak di anterior vertebra C7. Kadang-kadang menyatu dengan ganglion toraks pertama, membentuk ganglion cervicothoracic. Ada tiga serat pasca-ganglion yang muncul dari struktur ini:'),
                TextSpan(
                text:' \n\n Gray rami communicantes ',
                    style: TextStyle( fontWeight: FontWeight.bold)),
                     TextSpan(
                text:
                    ' – mendistribusikan serat simpatis ke rami anterior C7, C8 dan T1.'),
                    TextSpan(
                text:
                    ' \n\n Cabang ke arteri subklavia dan vertebral',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)), 
                TextSpan(
                text: 
                   ' – Ini  menginervasi otot polos yang ada di arteri.'),
                   TextSpan(
                text:
                    ' \n\n Saraf jantung inferior :  ',
                style: TextStyle(fontWeight: FontWeight.bold)), 
                TextSpan(
                text:
                    ' – berkontribusi pada pleksus jantung di dada.'),
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
class Divisi_Oftalmik_Saraf_Trigeminal_StatelessWidget{
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
            TextSpan(
                text:
                    ' Saraf'),
            TextSpan(
                text: ' oftalmik (CNV1)',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: ' adalah cabang terminal dari saraf trigeminal (bersama dengan saraf maksila dan mandibula). \n\n Ini memberikan '),
             TextSpan(
                text: ' persarafan sensorik ',
                style: TextStyle( fontWeight: FontWeight.bold)),
             TextSpan(
                text:
                    ' ke kulit, selaput lendir dan sinus wajah bagian atas dan kulit kepala.'),
            TextSpan(
                text: ' \n\n saraf trigeminal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Saraf trigeminal berasal dari empat inti , yang memanjang dari otak tengah ke medula (nukleus mengacu pada kumpulan badan sel saraf dalam sistem saraf pusat):'),
            TextSpan(
              text: ' Tiga inti sensorik: ',
              style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                   ' \n\n - Nukleus mesensefalik. \n\n - Inti sensorik prinsip. \n\n - Nukleus tulang belakang. '),
            TextSpan(
                text: ' \n\n Nukleus motorik nervus trigeminus',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)),
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
                text: ' cabang tentorial rekuren  (yang mempersarafi tentorium cerebelli).',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                   ' Saraf kemudian keluar dari kranium melalui fisura orbitalis superior , di mana saraf tersebut bercabang menjadi tiga cabang utama:'),
                    TextSpan(
                text: ' \n\n - Saraf frontal. \n\n - saraf lakrimalis. \n\n - Nervus nasosiliaris.',
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' Fungsi Sensorik',
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
                text:
                    ' Memetakan Inervasi Kulit',
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
                text:
                    ' Fungsi Otonom',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Saraf oftalmik itu sendiri tidak mengandung serat otonom. Namun, saraf dari sistem simpatis dan parasimpatis "menumpang" di CNV1: '),
               TextSpan(
                text:
                    ' \n\n Serabut simpatis ',
                style: TextStyle(fontWeight: FontWeight.bold)),   
                  TextSpan(
                text:
                    ' (dari ganglion servikal superior) menumpang pada cabang saraf nasosiliaris (saraf siliaris panjang) untuk mencapai pupil dilator di mata.'),
               TextSpan(
                text:
                    ' \n\n Serabut parasimpatis ',
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
class Divisi_Maksila_dari_Nervus_Trigeminal_StatelessWidget{
  Widget gambar = Container(
    child: Image.asset(
      'images/asal usul saraf trigeminal.jpg',
    ),
  );
   Widget gambar3 = Container(
    child: Image.asset(
      'images/distribusi kutaneus dari suplai sensorik nervus maksila.jpg'
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
                    ' Saraf'),
            TextSpan(
                text: ' maksilaris ',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: ' adalah cabang kedua dari saraf trigeminal, yang secara embriologis berasal dari lengkung faring pertama. \n\n Fungsi utamanya adalah'),
             TextSpan(
                text: ' suplai sensorik ',
                style: TextStyle( fontWeight: FontWeight.bold)),
             TextSpan(
                text:
                    '  ke sepertiga bagian tengah wajah.'),
            TextSpan(
                text: ' \n\n saraf trigeminal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Saraf trigeminal berasal dari empat inti , yang memanjang dari otak tengah ke medula (nukleus mengacu pada kumpulan badan sel saraf dalam sistem saraf pusat):'),
            TextSpan(
              text: ' Tiga inti sensorik: ',
              style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                   ' \n\n - Nukleus mesensefalik. \n\n - Inti sensorik prinsip. \n\n - Nukleus tulang belakang. '),
            TextSpan(
                text: ' \n\n Nukleus motorik nervus trigeminus',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)),
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
                  TextSpan(
                text:
                   ' \n\n Setelah keluar dari ganglion trigeminal, '),
              TextSpan(
                text: ' saraf maksilaris ',
                style: TextStyle(fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                   '   melewati dinding lateral sinus kavernosus, sebelum meninggalkan tengkorak melalui foramen rotundum. Ini menimbulkan banyak cabang sensorik:'),
              TextSpan(
                text: ' \n\n - Nervus alveolaris superior (anterior, posterior dan tengah). \n\n - Nervus meningen tengah. \n\n - saraf infraorbital. \n\n - saraf zigomatikus. \n\n - Nervus palpebra inferior. \n\n - Saraf labial superior. \n\n - Saraf faring. \n\n - Saraf palatine yang lebih besar dan lebih kecil. \n\n - Saraf nasopalatina. ',
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' Fungsi Sensorik',
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
                text:
                    ' Fungsi Parasimpatis ',
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
class Divisi_Mandibula_Nervus_Trigeminal_StatelessWidget{
  Widget gambar = Container(
    child: Image.asset(
      'images/ikhtisar distribusi saraf trigeminal dan cabanf terminal nya.jpg',
    ),
  );
   Widget gambar4 = Container(
    child: Image.asset(
      'images/Persarafan kulit ke kepala dan leher..jpg'
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
                    ' Saraf'),
            TextSpan(
                text: ' msandibula ',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(text: ' adalah cabang terminal dari saraf trigeminal (bersama dengan saraf maksilaris dan oftalmikus. \n\n Ini memiliki peran sensorik di kepala, dan berhubungan dengan serat parasimpatis dari saraf kranial lainnya. Namun tidak seperti cabang lain dari saraf trigeminal, saraf mandibula juga memiliki )'),
             TextSpan(
                text: ' fungsi motorik.',
                style: TextStyle( fontWeight: FontWeight.bold)),
            TextSpan(
                text: ' \n\n Kursus Anatomi',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            TextSpan(text: ' \n\n Saraf mandibular mengandung akson sensorik dan motorik, yang muncul dari tiga inti sensorik  (mesencephalic, inti sensorik dan tulang belakang saraf trigeminal) dan satu inti motorik (nukleus motorik saraf trigeminal). \n\n Akar motorik berjalan di sepanjang lantai atau'),
            TextSpan(
              text: ' gua trigeminal ,',
              style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(
                text:
                   ' \n\n Akar motorik berjalan di sepanjang lantai atau gua trigeminal , di bawah ganglion, bergabung dengan akar sensorik sebelum meninggalkan kranium melalui foramen ovale. \n\n Setelah cabang mandibula muncul dari tengkorak, ia berjalan melalui fossa infratemporal , bercabang menjadi empat anak sungai yang dijelaskan di bawah ini.'),
                    TextSpan(
                text: ' \n\n Saraf aurikulotemporal',
                style: TextStyle( fontSize: 22, fontWeight: FontWeight.bold)),
             TextSpan(
                text:
                   ' Cabang auriculotemporal muncul dari saraf trigeminal sebagai dua akar: '), 
              TextSpan(
              text: ' Akar superior  – ',
              style: TextStyle(fontWeight: FontWeight.bold)),

             TextSpan(
                text:
                   ' terdiri dari serat sensorik.'),
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' saraf bahasa ',
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
                text:
                    ' Fungsi Sensorik ',
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
                text:
                    ' fungsi motorik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Saraf mandibula adalah satu-satunya cabang CN V yang menghantarkan akson motorik ke otot- otot kepala dan leher. \nAkar motorik saraf trigeminal bergabung dengan komponen sensorik distal ganglion trigeminal dan mendistribusikan aksonnya ke otot- otot pengunyahan : \n\n - tukang pijat. \n\n - Pterigoid medial dan lateral. \n\n - temporal. \n\n Selain memungkinkan pengunyahan, saraf mandibula juga mempersarafi otot yang terlibat dalam beberapa proses lain:'),
              TextSpan(
                text:
                    ' Tensor tympani: Meredam suara, seperti yang dihasilkan oleh mengunyah, dengan menstabilkan tulang malleus di telinga tengah. \n\n Tensor veli palatini: membantu mengangkat langit-langit lunak untuk mencegah regurgitasi makanan dan cairan ke dalam nasofaring. \n\n Perut anterior digastrika: otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. \n\n Mylohyoid:  otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
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
                text:
                    ' Fungsi Otonom ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n saraf trigeminal tidak  memiliki inti otonom dan, dengan demikian, tidak menimbulkan akson otonom secara langsung. Namun, ketiga cabang CN V mengambil serat otonom saraf kranial lainnya untuk memberikan jalan ke target masing-masing. \n\n Saraf mandibula berhubungan dengan serabut motorik sekretori parasimpatis dari dua saraf kranial lainnya.'),
              TextSpan(
                text:
                    ' saraf wajah ',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                
              TextSpan(
                text:
                    ' saraf korda timpani',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' \n\n bercabang dari saraf wajah di daerah telinga tengah. Ini membawa serat parasimpatis pra-sinaptik yang bergabung dengan cabang lingual dari saraf mandibula, sebelum bercabang untuk bersinaps di ganglion submandibular . Serat ini berjalan dan menginervasi kelenjar ludah submandibular dan sublingual .'),
                 TextSpan(
                text:
                    ' Saraf Glosofaringeal',
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

class Telinga_luar_StatelessWidget{
  Widget gambar = Container(
    child: Image.asset(
      'images/ikhtisar distribusi saraf trigeminal dan cabanf terminal nya.jpg',
    ),
  );
   Widget gambar4 = Container(
    child: Image.asset(
      'images/Persarafan kulit ke kepala dan leher..jpg'
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
                   ' \n\n Daun telinga adalah struktur berpasangan yang ditemukan di kedua sisi kepala. Berfungsi untuk menangkap dan mengarahkan gelombang suara menuju meatus akustik eksternal. Ini adalah sebagian besar struktur tulang rawan, dengan lobulus menjadi satu-satunya bagian yang tidak didukung oleh tulang rawan. Bagian tulang rawan dari daun telinga membentuk kelengkungan luar, yang dikenal sebagai heliks . Lengkungan terdalam kedua berjalan paralel dengan heliks – antiheliks. Antihelix terbagi menjadi dua cura; crus inferoanterior, dan crus superoposterior. \n\n Di tengah daun telinga terdapat lekukan berongga, yang disebut konka . Ini berlanjut ke tengkorak sebagai meatus akustik eksternal. Concha bertindak untuk mengarahkan suara ke dalam meatus akustik eksternal. Segera anterior ke awal meatus akustik eksternal adalah peninggian jaringan tulang rawan - tragus. Di seberang tragus adalah antitragus.'),
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
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold) ),
            TextSpan(
                text:' saraf bahasa ',
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
                text:
                    ' Fungsi Sensorik ',
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
                text:
                    ' fungsi motorik ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n Saraf mandibula adalah satu-satunya cabang CN V yang menghantarkan akson motorik ke otot- otot kepala dan leher. \nAkar motorik saraf trigeminal bergabung dengan komponen sensorik distal ganglion trigeminal dan mendistribusikan aksonnya ke otot- otot pengunyahan : \n\n - tukang pijat. \n\n - Pterigoid medial dan lateral. \n\n - temporal. \n\n Selain memungkinkan pengunyahan, saraf mandibula juga mempersarafi otot yang terlibat dalam beberapa proses lain:'),
              TextSpan(
                text:
                    ' Tensor tympani: Meredam suara, seperti yang dihasilkan oleh mengunyah, dengan menstabilkan tulang malleus di telinga tengah. \n\n Tensor veli palatini: membantu mengangkat langit-langit lunak untuk mencegah regurgitasi makanan dan cairan ke dalam nasofaring. \n\n Perut anterior digastrika: otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. \n\n Mylohyoid:  otot suprahyoid yang terlibat dalam peninggian tulang hyoid selama menelan. ',
                style: TextStyle( fontWeight: FontWeight.bold)), 
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
                text:
                    ' Fungsi Otonom ',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)), 
                 TextSpan(
                text:
                    ' \n\n saraf trigeminal tidak  memiliki inti otonom dan, dengan demikian, tidak menimbulkan akson otonom secara langsung. Namun, ketiga cabang CN V mengambil serat otonom saraf kranial lainnya untuk memberikan jalan ke target masing-masing. \n\n Saraf mandibula berhubungan dengan serabut motorik sekretori parasimpatis dari dua saraf kranial lainnya.'),
              TextSpan(
                text:
                    ' saraf wajah ',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)), 
                
              TextSpan(
                text:
                    ' saraf korda timpani',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                 TextSpan(
                text:
                    ' \n\n bercabang dari saraf wajah di daerah telinga tengah. Ini membawa serat parasimpatis pra-sinaptik yang bergabung dengan cabang lingual dari saraf mandibula, sebelum bercabang untuk bersinaps di ganglion submandibular . Serat ini berjalan dan menginervasi kelenjar ludah submandibular dan sublingual .'),
                 TextSpan(
                text:
                    ' Saraf Glosofaringeal',
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
        title: Text(" telinag luar "),
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
