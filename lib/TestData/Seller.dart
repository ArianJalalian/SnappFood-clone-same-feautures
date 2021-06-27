import 'package:same_features/Models/Seller.dart';
import 'package:same_features/Models/Food.dart';
import 'package:same_features/Models/FoodType.dart';
import 'package:same_features/Models/Comment.dart';

class SellerData {
  static var seller1;

  static var seller2;

  static var seller3;

  static void init() {
    SellerData.seller1 = Seller(
      name: "seller 1",
      password: "123456",
      phoneNumber: "09121234567",
    );
    SellerData.seller2 = Seller(
      name: "seller 3",
      password: "123456",
      phoneNumber: "09121234567",
    );
    SellerData.seller3 = Seller(
      name: "seller 3",
      password: "123456",
      phoneNumber: "09121234567",
    );
    SellerData.seller1.restaurantName("restaurant name 1");
    SellerData.seller2.restaurantName("restaurant name 2");
    SellerData.seller3.restaurantName("restaurant name 3");
    SellerData.seller1.address("city one, street one, building one");
    SellerData.seller2.address("city two, street two, building two");
    SellerData.seller3.address("city three, street three, building three");
    var f1 = Food(
      name: "food1",
      price: 25,
      isAvailable: true,
      type: FoodType.PERSIAN,
      description: "description 1",
    );

    var f2 = Food(
      name: "food2",
      price: 20,
      isAvailable: true,
      type: FoodType.SEAFOOD,
      description: "description 2",
    );

    var f3 = Food(
      name: "food3",
      price: 30,
      isAvailable: true,
      type: FoodType.FASTFOOD,
      description: "description 3",
    );

    SellerData.seller1.addFood(f1);
    SellerData.seller1.addFood(f2);
    SellerData.seller2.addFood(f1);
    SellerData.seller2.addFood(f3);
    SellerData.seller3.addFood(f2);
    SellerData.seller3.addFood(f3);



  }

}
