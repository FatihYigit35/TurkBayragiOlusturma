import 'package:flutter/material.dart';
import 'package:myapp/widgetler.dart';

class TurkBayragi extends StatelessWidget {
  const TurkBayragi({super.key, required this.g});
  final double g;

  @override
  Widget build(BuildContext context) {
    final l = g * 1.5;
    final a = g * 1 / 2;
    final b = g * 1 / 2;
    final c = g * 1 / 16;
    final d = g * 0.4;
    final e = g * 1 / 3;
    final f = g * 1 / 4;

    return Container(
      width: l,
      height: g,
      color: Colors.red,
      child: Stack(
        children: [
          Positioned(
            left: a / 2,
            top: (g / 2) - (b / 2),
            child: daire(b, Colors.white),
          ),
          Positioned(
            left: (a + c) - d / 2,
            top: (g / 2) - (d / 2),
            child: daire(d, Colors.red),
          ),
          Positioned(
            left: ((a + c) - d / 2 + e),
            top: (g / 2) - (f / 2),
            child: yildiz(f),
          ),
        ],
      ),
    );
  }
}
