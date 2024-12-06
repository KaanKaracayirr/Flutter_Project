import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/widgets/bottommenu.dart';

class DilayarlariScreen extends StatelessWidget {
  const DilayarlariScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Dil Ayarları Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}