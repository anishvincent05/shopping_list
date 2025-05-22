import 'package:shopping_list/models/category.dart';

class ShoppingItem {
  ShoppingItem({
    required this.id,
    required this.productName,
    required this.productCategory,
    this.status = false,
    required this.quantity,
  });

  final id;
  final String productName;
  final Category productCategory;
  bool status;
  final int quantity;
}
