import './Comment.dart';
import './User.dart';
import './Food.dart';

class Seller extends User{
 String _address ;
 String _restaurantName ;
 List <Food> _menu ;
 List <Comment> _comments ;
 bool _isAvailable ;

 get address => _address;
 get restaurantName => _restaurantName;
 get isAvailable => _isAvailable;
 get menu => _menu;

  set isAvailable(bool value) {
    _isAvailable = value;
  }
  set restaurantName(String value) {
    _restaurantName = value;
  }
  set address(String value) {
    _address = value;
  }

 Seller(int id , String name , String password , String phoneNumber )
     : super(
   id: id,
   name: name,
   password: password,
   phoneNumber: phoneNumber,
 ) ;


  void addFood(Food food){
    _menu.add(food) ;
  }
  void addComment(Comment comment){
    _comments.add(comment) ;
  }

}