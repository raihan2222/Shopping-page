import 'package:flutter_application_1/models/products.dart';
import 'package:get/get.dart';

class ShopingController extends GetxController {
  var products = <Product>[].obs;

  @override
  void oninit() {
    super.onInit();
    fetchProduct();
  }

  void fetchProduct() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      Product(
        id: 1,
        desc: "This is letest verson",
        image: "assets/images/samsung phn.png",
        name: "iphone",
        price: 1000,
      ),
      Product(
        id: 2,
        desc: "This is letest verson",
        image: "assets/images/galaxy M51.jpg",
        name: "iphone",
        price: 1000,
      ),
      Product(
        id: 3,
        desc: "This is letest verson",
        image: "assets/images/iphone.png",
        name: "iphone",
        price: 1000,
      ),
      Product(
        id: 4,
        desc: "This is letest verson",
        image: "assets/images/macbook.jpg",
        name: "iphone",
        price: 1000,
      ),
      Product(
        id: 5,
        desc: "This is letest verson",
        image: "assets/images/smart Watch.png",
        name: "iphone",
        price: 1000,
      ),
      Product(
        id: 6,
        desc: "This is letest verson",
        image: "assets/images/samsung phn.png",
        name: "iphone",
        price: 1000,
      ),
    ];
    products.value = productResult;
  }
}
