import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; //liberari tambahan di pubspec.yaml, tambahkan di bawah copertino

class LatihanLima extends StatelessWidget {
  const LatihanLima({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, bottom: 35),
              child: Text(
                "SUPERBANK",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                  color: Colors.white,
                  letterSpacing: 5,
                  fontSize: 16,
                )),
              ),
            ),
            Text(
              "Save Your\nBalance",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset(
                "assets/satelit.png",
              ),
            ),
            Text(
              "Bast Solution to Save Your\nbalance & transaction",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.white,
                  size: 10,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                  size: 10,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                  size: 10,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                width: 200,
                height: 50,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.amberAccent[100]),
                  onPressed: null,
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.abel(
                        textStyle: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
