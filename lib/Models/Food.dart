import './FoodType.dart';

class Food {

  final String  name ;
  final String description;
  bool isAvailable ;
  final int price ;
  FoodType type ;


  Food({this.name , this.type , this.isAvailable  , this.price, this.description}) ;
}