// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "CyberLink";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          // ignore: prefer_const_constructors
          child: Text("Welcome to $days days of Flutter Course $name!"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
