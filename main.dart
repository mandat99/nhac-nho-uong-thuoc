import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nhắc Uống Thuốc',
      home: Scaffold(
        appBar: AppBar(title: Text('Nhắc Uống Thuốc')),
        body: Center(child: Text('Chào bạn Đạt!')),
      ),
    );
  }
}
