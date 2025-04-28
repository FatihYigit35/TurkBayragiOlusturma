import 'package:flutter/material.dart';

import 'turk_bayragi.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double cihazGenisligi = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: TurkBayragi(g: cihazGenisligi * 0.56)),
    );
  }
}
