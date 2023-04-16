import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  const LayoutColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Layout Column"),
      ),
      body: SingleChildScrollView(
        //untuk memberikan fungsi scrool pada widget column
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("Text 1"),
            Text("Text 1"),
            Text("Text 1"),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10, right: 10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 175, 76, 137),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
