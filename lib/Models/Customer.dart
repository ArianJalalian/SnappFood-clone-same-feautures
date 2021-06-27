import './Comment.dart';
import './Seller.dart';
import './User.dart';
import './Order.dart';

class Customer extends User {
  String _addresses;

  List<Order> _orderList;

  List<Seller> _favouriteRestaurants;

  List<Comment> _comments;

  get address => _addresses;

  get orderList => _orderList;

  get favouriteRestaurants => _favouriteRestaurants;

  set orderList(Order order) {
    _orderList.add(order);
  }

  set favouriteRestaurants(Seller restaurant) {
    _favouriteRestaurants.add(restaurant);
  }

  set addresses(String value) {
    _addresses = value;
  }

  Customer({int id, String name, String password, String phoneNumber})
      : super(
          id: id,
          name: name,
          password: password,
          phoneNumber: phoneNumber,
        );

  void addComment(String commentText, int score, int sellerId, DateTime time) {
    _comments.add(
      Comment(
          commentText: commentText,
          score: score,
          sellerId: sellerId,
          time: time),
    );
    // also has to send comment to seller
  }
}
