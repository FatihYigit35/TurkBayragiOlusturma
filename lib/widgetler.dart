import 'package:flutter/material.dart';

Widget daire(double cap, Color renk) {
  return Container(
    width: cap,
    height: cap,
    decoration: BoxDecoration(shape: BoxShape.circle, color: renk),
  );
}

Widget yildiz(double cap) {
  return RotatedBox(
    quarterTurns: -1,
    child: Icon(Icons.star, size: cap, color: Colors.white),
  );
}
