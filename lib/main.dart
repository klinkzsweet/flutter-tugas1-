import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('APLIKASI PUTAR LAGU'),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.white, Colors.blueGrey, Colors.black87])),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              alignment: Alignment.topCenter,
              child: Text("Dan",
                  style: TextStyle(fontSize: 25, color: Colors.black)),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              alignment: Alignment.center,
              child: Text("Sheila On 7",
                  style: TextStyle(fontSize: 18, color: Colors.black)),
            ),
            Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage(
                        'http://2.bp.blogspot.com/_qOhar23uNm0/TJq7q_92D7I/AAAAAAAACls/XtrQPUfikTg/s1600/sheila+on+7.jpg'),
                    fit: BoxFit.fill,
                  ),
                  border: Border.all(
                    color: Colors.black,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 200,
                width: 300,
                margin: EdgeInsets.all(20)),

            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              alignment: Alignment.centerLeft,
              child: Text(
                  " Dan \n Bila esok datang kembali\n Seperti sedia kala dimana kau bisa bercanda\n Dan...\n Perlahan kaupun, lupakan aku\n Mimpi burukmu\n Dimana t'lah kutancapkan duri tajam",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              alignment: Alignment.centerRight,
              child: Text(
                  "\n Kaupun menangis, menangis sedih\n Maafkan aku...\n Dan...\n Bukan maksudku, bukan inginku\n Melukaimu sadarkah kau di sini 'kupun terluka \n Melupakanmu, menepikanmu\n Maafkan aku",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
            ),
            Container(
              alignment: Alignment.bottomRight,
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.play_arrow),
          backgroundColor: Color.fromARGB(255, 30, 50, 233),
        ),
      ),
    );
  }
}
