import 'package:shopping_list/data/dummyCategories.dart';

import 'package:shopping_list/models/shopping_item.dart';

var shoppingItems = [
  ShoppingItem(
    id: 1,
    productName: 'Apple',
    productCategory: categories[1],
    status: true,
    quantity: 2,
  ),
  ShoppingItem(
    id: 2,
    productName: 'Milk',
    productCategory: categories[2],
    status: false,
    quantity: 1,
  ),
  ShoppingItem(
    id: 3,
    productName: 'Banana',
    productCategory: categories[1],
    status: false,
    quantity: 1,
  ),
  ShoppingItem(
    id: 4,
    productName: 'Tomato',
    productCategory: categories[0],
    status: false,
    quantity: 2,
  ),
];
