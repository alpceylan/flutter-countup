import 'package:flutter/material.dart';

// OUR PACKAGE
import 'package:countup/countup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Countup(
              begin: 0,
              end: 7500,
              duration: Duration(seconds: 3),
              separator: ',',
              style: TextStyle(
                fontSize: 36,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
