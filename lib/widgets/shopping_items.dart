import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummyItems.dart';

class ShoppingItems extends StatefulWidget {
  ShoppingItems({super.key});

  @override
  State<ShoppingItems> createState() => _ShoppingItemsState();
}

class _ShoppingItemsState extends State<ShoppingItems> {
  var _shoppingItems = shoppingItems;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _shoppingItems.length,
      itemBuilder:
          (ctx, index) => ListTile(
            leading: Checkbox(
              value: _shoppingItems[index].status,
              onChanged: (value) {
                setState(() {
                  _shoppingItems[index].status = value!;
                });
              },
            ),
            title: Text(
              _shoppingItems[index].productName,
              style:
                  (_shoppingItems[index].status)
                      ? TextStyle(decoration: TextDecoration.lineThrough)
                      : TextStyle(decoration: TextDecoration.none),
            ),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(_shoppingItems[index].quantity.toString()),
                Text(_shoppingItems[index].productCategory.categoryName),
              ],
            ),
          ),
    );
  }
}
