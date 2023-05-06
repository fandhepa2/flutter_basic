import 'package:flutter/material.dart';
import 'package:flutter_basic/Latihan_2.dart';
import 'package:flutter_basic/latihan_1.dart';
import 'package:flutter_basic/layout_column.dart';
import 'package:flutter_basic/layout_container.dart';
import 'package:flutter_basic/layout_row.dart';
import 'package:flutter_basic/main.dart';

class LayoutLanding extends StatelessWidget {
  const LayoutLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Landing"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Row Baris 1
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomePage()));
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            " Home Page ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.indigo,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    // untuk membagi ukuran widget container
                    child: GestureDetector(
                      // untuk klik biasa
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LayoutContainer()));
                      },
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LayoutContainer()));
                        },
                        child: Container(
                          child: Center(
                            child: Text(
                              " Layout Container ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          height: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            //Row Baris 2
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      // KLik dengan animasi
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LayoutColumn()));
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            " Layout Column ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    // untuk membagi ukuran widget container
                    child: InkWell(
                      //Untuk Klik dengan animasi
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LayoutRow()));
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            " Layout Row ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Latihandua()));
              },
              child: Image.network(
                  "https://sydemy.com/wp-content/uploads/2018/10/Logo-Sydemy_Colour.png"),
            ),

            GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Latihansatu()));
                },
                child: Image.asset("assets/bidar.jpg")),
          ],
        ),
      ),
    );
  }
}
