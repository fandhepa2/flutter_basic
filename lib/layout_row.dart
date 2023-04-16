import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LayoutRow extends StatelessWidget {
  const LayoutRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Row"), // membuat tambilan menjasdi horizontal
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal, //untuk membuat scroll secara ho
        child: Row(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Colors.blueAccent,
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.redAccent,
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.greenAccent,
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
