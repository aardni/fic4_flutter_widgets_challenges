// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class FICColumnWidget extends StatefulWidget {
  const FICColumnWidget({Key? key}) : super(key: key);

  @override
  State<FICColumnWidget> createState() => _FICColumnWidgetState();
}

class _FICColumnWidgetState extends State<FICColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
          actions: const [],
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Stylish Chair",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Rp. 350.000",
                  style: TextStyle(
                    color: Color(0xFF9A9390),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1,
                  ),
                )
              ]),
        ));
  }
}
