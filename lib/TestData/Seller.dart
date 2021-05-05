import 'package:same_features/Models/Seller.dart';
import 'package:same_features/Models/Food.dart';
import 'package:same_features/Models/FoodType.dart';
import 'package:same_features/Models/Comment.dart';

class SellerData {
  static var seller1 = Seller(
    name: "seller 1",
    password: "123456",
    phoneNumber: "09121234567",
  );

  static var seller2 = Seller(
    name: "seller 3",
    password: "123456",
    phoneNumber: "09121234567",
  );

  static var seller3 = Seller(
    name: "seller 3",
    password: "123456",
    phoneNumber: "09121234567",
  );

  static void init() {
    seller1.restaurantName("restaurant name 1");
    seller2.restaurantName("restaurant name 2");
    seller3.restaurantName("restaurant name 3");
    seller1.address("city one, street one, building one");
    seller2.address("city two, street two, building two");
    seller3.address("city three, street three, building three");
    var f1 = Food(
      name: "food1",
      price: 25,
      isAvailable: true,
      type: FoodType.PERSIAN,
    );

    var f2 = Food(
      name: "food2",
      price: 20,
      isAvailable: true,
      type: FoodType.SEAFOOD,
    );

    var f3 = Food(
      name: "food3",
      price: 30,
      isAvailable: true,
      type: FoodType.FASTFOOD,
    );

    seller1.addFood(f1);
    seller1.addFood(f2);
    seller2.addFood(f1);
    seller2.addFood(f3);
    seller3.addFood(f2);
    seller3.addFood(f3);



  }

}
