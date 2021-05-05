import './FoodType.dart';

class Food {

  final String  name ;
  bool isAvailable ;
  final int price ;
  final FoodType type ;

  Food({this.name , this.type , this.isAvailable  , this.price}) ;
}