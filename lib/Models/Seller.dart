import 'package:same_features/Models/Order.dart';

import './Comment.dart';
import './User.dart';
import './Food.dart';

class Seller extends User {
  String address;

  String restaurantName;

  List<Food> menu = [];
  List<Comment> comments = [];
  List<Order> orders = [];
  bool isAvailable;

  Seller(
      {int id,
      String name,
      String password,
      String phoneNumber,
      this.address,
      this.restaurantName,
      this.isAvailable})
      : super(
          id: id,
          name: name,
          password: password,
          phoneNumber: phoneNumber,
        );

  void addFood(Food food) {
    menu.add(food);
  }

  void addComment(Comment comment) {
    comments.add(comment);
  }

  void addOrder(Order order) {
    orders.add(order);
  }
}
