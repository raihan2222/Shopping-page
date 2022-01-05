import 'package:get/get_rx/src/rx_types/rx_types.dart';

class Product {
  final int id;
  final String image;
  final String name;
  final int price;
  final String desc;

  Product({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.desc,
  });
  final isFavorite = false.obs;
}
