import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_basic/Latihan_2.dart';
import 'package:flutter_basic/latihan_1.dart';
import 'package:flutter_basic/latihan_3.dart';
import 'package:flutter_basic/layout_column.dart';
import 'package:flutter_basic/layout_landing.dart';
import 'package:flutter_basic/layout_row.dart';

import 'layout_container.dart';

void main() {
  runApp(BasicApp());
}

// widget awal
class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //menghilangkan label debug
        home: Latihantiga());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text("Syntop Store ~!"),
        // leading: Icon(Icons.arrow_back),
        actions: [
          // FloatingActionButton(
          //   onPressed: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (context) => LayoutContainer()));
          //   },
          //   child: Text(' Kembali'),
          // ),
          Icon(Icons.alarm),
          Icon(Icons.photo),
          Icon(Icons.logout)
        ],
      ),
      body: Center(
        child: Text(
          "Syntop Store\nSynapse Academy",
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
