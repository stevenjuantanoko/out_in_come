import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Color(0xdd000000),
      ),
      body: Center(
        child: Text("Halaman Home"),
      ),
    );
  }
}
