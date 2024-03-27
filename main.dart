import 'package:flutter/material.dart';
import 'scanner.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Scanner',
      home: QRCodeScanner(),
    );
  }
}