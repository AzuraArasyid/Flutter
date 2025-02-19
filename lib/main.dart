// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //untuk menghilangkan tanda debug
        title: 'Aplikasi Percobaan',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(title: Text("Try 1"), backgroundColor: Colors.blue),
            body: SafeArea(
                child: Container(
              margin: EdgeInsets.only(left: 45.0, top: 0, right: 0, bottom: 0),
              padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),
              child: Column(
                children: const <Widget>[
                  Image(
                    image: AssetImage('assets/images/payment.png'),
                    height: 300,
                  ),
                  Text("Payment Gateway"),
                  Text("Save Your Money")
                ],
              ),
            ))));
  }
}
