// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class ComingSoon extends StatefulWidget {
  @override
  _ComingSoonState createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdce2f5),
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          // MyAppbar(),
          Expanded(
            child: Center(
              child: Text(
                'به زودی',
                style: TextStyle(fontSize: 50, color: Color(0xff00002f)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
