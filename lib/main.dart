import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      title: 'ProfilApp',
      home: DetailsPage(),
    );
  }
}

class  DetailsPage extends StatelessWidget {
    const DetailsPage({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                margin: EdgeInsets.all(50.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(300.0),
                  child: 
                  Image.asset(
                    "assets/images/Guanleng.jpg",
                  fit: BoxFit.cover,
                      ),
                   ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Text("Biodata",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    
                  )),
                ),
                Container(
                  child: Text("Nama : Guanleng Immanuel Sitepu",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                Container(
                  child: Text("Tempat/Tanggal Lahir : Sanggau, 10 Agustus 2000",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                Container(
                  child: Text("Golongan Darah: AB",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                 Container(
                  margin: EdgeInsets.all(15.0),
                  child: Text("Riwayat Pendidikan",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold, 
                  )),
                ),
                 Container(
                  child: Text("2006-2012: SD Negeri 104208 ",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                 Container(
                  child: Text("2012-2015: SMP Methodist-7 Medan",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                 Container(
                  child: Text("2015-2018: SMA Methodist-7 Medan",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
                 Container(
                  child: Text("2018-Sekarang: Universitas IBBI Medan",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  )),
                ),
              ],
                      ),
            ),
       ),
    );
  }
 }