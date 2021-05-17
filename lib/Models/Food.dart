import './FoodType.dart';

class Food {

  final String  name ;
  final String desc ;
  bool isAvailable ;
  final int price ;
  final FoodType type ;

  Food({this.name , this.type , this.isAvailable  , this.price , this.desc}) ;
}