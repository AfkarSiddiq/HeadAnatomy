import 'package:flutter/material.dart';
import 'package:headanatomi/topic/topic.dart';

class contactus extends StatefulWidget {
const contactus({ Key? key }) : super(key: key);

  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Contact Us'),
        centerTitle: true,
      ), 

      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/Icon.png'),
       ),

              Text('Head Anatomy', style:TextStyle(color: Colors.black, fontSize: 26, fontWeight: FontWeight.bold ),
       ),
          
         Card(
            child: ListTile(
              leading: Icon(
                Icons.email, size: 32, color: Colors.blueGrey,),

              title: Text ('athiyanurulfadhila@gmail.com', style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
       ),

           Card(
            child: ListTile(
              leading: Icon(
                Icons.phone, size: 32, color: Colors.blueGrey,),

            title: Text ('+62-82354661837', style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
        ),

        emptySpace,
        Container(
          //make addres
          padding: EdgeInsets.all(10),
          child: Text('Jl. Raya Cibadak No.1, Cibadak, Kec. Cibadak, Kota Bandung, Jawa Barat 40132', style: TextStyle(fontSize: 20, color: Colors.black),
          textAlign: TextAlign.center,
          
          ),
        ),
        Container(
          child: Text('thanks for choosing us', style: TextStyle(color:Colors.grey, fontSize: 30, backgroundColor: Colors.black),),
        )   
          ] 
        )
        )
      );
}
}