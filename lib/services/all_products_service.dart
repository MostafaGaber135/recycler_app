
import 'package:recycler_application/helper/api_service.dart';
import 'package:recycler_application/models/product_model.dart';

class AllProductsServices {
  Future<List<ProductModel>> getAllProducts() async {
    List<dynamic> data = await ApiService()
        .get(url: 'https://fakestoreapi.com/products', token: '');

    List<ProductModel> productsList = [];
    for (int i = 0; i < data.length; i++) {
      productsList.add(
        ProductModel.fromJson(data[i]),
      );
    }
    return productsList;
  }
}
