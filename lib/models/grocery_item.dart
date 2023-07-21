// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shopping_list_cs1/models/category.dart';

class GroceryItem {
  const GroceryItem({
    // named arguments
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
}
