import 'package:flutter/material.dart';
import 'package:flutter_app/core/constants.dart';

import '../widgets/bottommenu.dart';

class AraclarScreen extends StatelessWidget {
  const AraclarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: anamenurenkim,
      body: Center(
        child: Text("Araçlar Ekranım."),
      ),
      bottomNavigationBar: bottommenu(),
    );
  }
}
