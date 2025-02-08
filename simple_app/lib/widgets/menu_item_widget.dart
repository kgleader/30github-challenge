import 'package:flutter/material.dart';
import '../models/menu_item.dart';

class MenuItemWidget extends StatelessWidget {
  final MenuItem item;

  const MenuItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(item.name),
        subtitle: Text('\$${item.price.toStringAsFixed(2)}'),
      ),
    );
  }
}
