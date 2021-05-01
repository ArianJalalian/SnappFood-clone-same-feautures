import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  final restaurantName ;
  final date ;
  final String address ;
  final price ;
  OrderCard({this.date , this.address  , this.price , this.restaurantName}) ;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Colors.white ,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        width: MediaQuery.of(context).size.width * 0.95,
        height: MediaQuery.of(context).size.height * 0.4,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * (0.05),
            ),
            GestureDetector(
              onTap: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    width: MediaQuery.of(context).size.width * (0.05),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * (0.20),
                    height: MediaQuery.of(context).size.width * (0.20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * (0.05),
                  ),
                  Column(
                    children: [
                      Text(
                        restaurantName ,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        date.toString(),
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        address,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * (0.025),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Sum",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * (0.55),
                ),
                Text(
                  "$price \$",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * (0.025),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(
                    width:  MediaQuery.of(context).size.width * 0.35 ,
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("something"),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(
                    width:  MediaQuery.of(context).size.width * 0.35 ,
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("something"),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
  }
}
