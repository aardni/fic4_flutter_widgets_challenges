import 'package:flutter/material.dart';

class FICContainer extends StatelessWidget {
  const FICContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Container"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset.zero,
                  blurRadius: 15,
                )
              ]),
        ),
      ),
    );
  }
}
