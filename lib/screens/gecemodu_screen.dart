import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';
import 'package:flutter_app/widgets/bottommenu.dart';

class GecemoduScreen extends StatelessWidget {
  const GecemoduScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Gece Modu Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}