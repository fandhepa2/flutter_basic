import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter_basic/main.dart';

class Latihantiga extends StatelessWidget {
  const Latihantiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.settings)),
        ],
        title: Text(
          ' Hi Fandhepa Harahap',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Visa',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.check_circle,
                            color: Colors.purple[900],
                          ),
                          Spacer(),
                          Text(
                            '28/28',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '1,260.28',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '****',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Text(
                            '****',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Text(
                            '****',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                          Text(
                            '7735',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Visa',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Spacer(),
                          Text(
                            '28/28',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        '1,260.28',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '****',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            '****',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            '****',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            '7735',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
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
