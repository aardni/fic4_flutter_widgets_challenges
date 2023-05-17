import 'package:flutter/material.dart';

class FICIconWidget extends StatelessWidget {
  const FICIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("FIC - Icon Widget")),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(children: const [
          Icon(
            Icons.share,
            size: 32,
          ),
          Icon(
            Icons.favorite,
            size: 36,
            color: Colors.red,
          )
        ]),
      ),
    );
  }
}
