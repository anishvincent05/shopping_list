import 'package:shopping_list/models/category.dart';

class ShoppingItem {
  ShoppingItem({
    required this.id,
    required this.productName,
    required this.productCategory,
    required this.status,
    required this.quantity,
  });

  final id;
  final String productName;
  final Category productCategory;
  final bool status;
  final int quantity;
}
