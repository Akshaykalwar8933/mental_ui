import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String emoji;
  const Emoji({Key? key, required this.emoji}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue[400], borderRadius: BorderRadius.circular(12)),
      child: Padding(
          padding: const EdgeInsets.all(15),
          child: Center(
              child: Text(
            emoji,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ))),
    );
  }
}
