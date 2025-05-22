import 'package:flutter/material.dart';

class ShoppingList extends StatefulWidget {
  ShoppingList({super.key});

  @override
  State<ShoppingList> createState() {
    return _ShoppingListState();
  }
}

class _ShoppingListState extends State<ShoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shopping List')),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: ListView.builder(itemBuilder: (ctx, index) => ListTile()),
      ),
    );
  }
}
