import './Customer.dart';
import './Seller.dart';
import './Food.dart';

class Order{
  int _id  ;
  Seller _restaurant  ;
  Customer _customer ;
  String _destination ;
  List<Food> _foods ;
  int _price ;
  DateTime _time ;
  bool _isDelivered ;

  get id => _id;
  get restaurant => _restaurant;
  get customer => _customer;
  get destination => _destination;
  get foods => _foods;
  get price => _price;
  get time => _time;
  get isDelivered => _isDelivered;

  set isDelivered(bool value) {
    _isDelivered = value;
  }
  set time(DateTime value) {
    _time = value;
  }
  set price(double value) {
    _price = value;
  }
  set foods(List<Food> value) {
    _foods = value;
  }
  set destination(String value) {
    _destination = value;
  }
  set customer(Customer value) {
    _customer = value;
  }
  set restaurant(Seller value) {
    _restaurant = value;
  }
  set id(int value) {
    _id = value;
  }

  Order(this._customer  ,this._price , this._time , this._id ,
      this._isDelivered  ,this._foods  ,this._destination , this._restaurant) ;
}