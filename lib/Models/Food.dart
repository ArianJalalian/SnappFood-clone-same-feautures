import './FoodType.dart';

class Food {

  String  _name ;
  bool _isAvailable ;
  int _price ;
  FoodType _type ;

 get name => _name;
 get isAvailable => _isAvailable;
 get type => _type;
 get price => _price;

  set type(FoodType value) {
    _type = value;
  }
  set price(double value) {
    _price = value;
  }
  set isAvailable(bool value) {
    _isAvailable = value;
  }
  set name(String value) {
    _name = value;
  }

  Food(this._name , this._type , this._isAvailable  , this._price) ;
}