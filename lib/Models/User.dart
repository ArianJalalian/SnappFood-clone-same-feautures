import './Comment.dart';

class User{
  int _id ;
  String _name ;
  String _phoneNumber ;
  String _password ;
  // _location ??

  get id => _id;
  get name => _name;
  get phoneNumber => _phoneNumber;

  set id(int value) {
    _id = value;
  }
  set name(String value) {
    _name = value;
  }
  set phoneNumber(String value) {
    _phoneNumber = value;
  }
  // setLocation() ??


  User(this._id , this._name , this._password , this._phoneNumber ) ;

}