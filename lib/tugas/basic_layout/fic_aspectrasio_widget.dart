import 'package:flutter/material.dart';

class FICAspectRasioWidget extends StatelessWidget {
  const FICAspectRasioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("FIC - Aspect Rasio"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: AspectRatio(
            aspectRatio: 100 / 240,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ));
  }
}
