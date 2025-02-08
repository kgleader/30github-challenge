import 'package:flutter/material.dart';
import '../models/menu_item.dart';

class MenuItemScreen extends StatelessWidget {
  final MenuItem item;

  const MenuItemScreen({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(item.name)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(item.image),
            Text(item.name),
            Text('\$${item.price}'),
          ],
        ),
      ),
    );
  }
}
