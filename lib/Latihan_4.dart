import 'package:flutter/material.dart';

class Latihanempat extends StatelessWidget {
  const Latihanempat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        //Leading untuk icon di kiri
        actions: [
          IconButton(
              onPressed: null,
              icon: Icon(
                Icons.list,
                color: Colors.black,
              )),
        ],
        title: Row(
          children: [
            Text(
              "Hi, ",
              style: TextStyle(color: Colors.grey),
            ),
            Text(
              "Sulvian",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          //Section 1
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  //Container 1
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200]),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .start, // meletakkan objek di kiri
                        children: [
                          Icon(
                            Icons.paypal,
                            color: Colors.blue,
                          ),
                          Spacer(),
                          Text("Paypal Income"),
                          Text(
                            "1,260,80",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 20,
                  ),

                  //Container2
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200]),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .start, // meletakkan objek di kiri
                        children: [
                          Icon(
                            Icons.battery_saver,
                            color: Colors.orange,
                          ),
                          Spacer(),
                          Text("Amazon Shop"),
                          Text(
                            "285,80",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text("Super Card",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold)),
                Spacer(),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width * 0.85,
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
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '****',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '****',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '7735',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
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
                    width: MediaQuery.of(context).size.width * 0.85,
                    decoration: BoxDecoration(
                      color: Colors.orange,
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
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '****',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '****',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                              Text(
                                '7735',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
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

          Image.asset("assets/gambar_map.png"),
        ],
      ),
    );
  }
}
