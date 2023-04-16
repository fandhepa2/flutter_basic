import 'package:flutter/material.dart';

class LayoutContainer extends StatelessWidget {
  const LayoutContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          width: 300,
          height: 300,
          child: Center(
            child: Text(
              "Orange Container",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
