import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/shopping_items.dart';

class ShoppingListScreen extends StatelessWidget {
  ShoppingListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shopping List')),
      body: Padding(padding: EdgeInsets.all(8), child: ShoppingItems()),
    );
  }
}
