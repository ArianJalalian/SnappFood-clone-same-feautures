import 'Customer.dart';
import 'Seller.dart';

class Comment{
  String commentText ;
  String answer = null ;
  DateTime  time ;
  int score ;
  int sellerId ; // shows that this comment belongs to which seller
  Customer customer;
  Seller seller;
  

  Comment({this.commentText , this.score , this.sellerId , this.time, this.customer, this.seller});


  bool isAnswered(){
    bool isAnswered ;
    answer.isEmpty  ? isAnswered = false : isAnswered = true ;
    return isAnswered ;
  }

}