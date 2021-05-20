import './Customer.dart';
import './Seller.dart';
import './Food.dart';

class Order{
  int id  ;
  Seller restaurant  ;
  Customer customer ;
  String destination ;
  List<Food> foods ;
  int price ;
  DateTime time ;
  bool isDelivered ;
  bool isOpen = false;
  
  Order({this.customer  ,this.price , this.time , this.id ,
      this.isDelivered  ,this.foods  ,this.destination , this.restaurant}) ;
}