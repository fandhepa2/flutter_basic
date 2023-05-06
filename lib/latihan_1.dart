import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Latihansatu extends StatelessWidget {
  const Latihansatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Satu'),
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                Icon(Icons.logout),
                Container(
                  child: Text('Logout'),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.abc),
                Container(
                  child: Text('ABC'),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.alarm),
                Container(
                  child: Text('Alarm'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
