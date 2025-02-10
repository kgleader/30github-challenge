import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Screen'),
      ),
      body: Center(
        child: Text('Welcome to the Menu Screen!'),
      ),
    );
  }
}
