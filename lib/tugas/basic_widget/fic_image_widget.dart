import 'package:flutter/material.dart';

class FICImageWidget extends StatelessWidget {
  const FICImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("FIC - Image Widget")),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(children: [
          ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              child: Image.asset('assets/images/furniture/img_product_2.png'))
        ]),
      ),
    );
  }
}
