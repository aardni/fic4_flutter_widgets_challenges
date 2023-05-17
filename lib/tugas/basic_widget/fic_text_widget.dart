import 'package:flutter/material.dart';

class FICTextWidget extends StatelessWidget {
  const FICTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("FIC - Scaffold Widget")),
      body: const Padding(
        padding: EdgeInsets.all(10.0),
        child: Text(
          "Discover the most modern furniture",
          style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.w500,
              letterSpacing: 1),
        ),
      ),
    );
  }
}
