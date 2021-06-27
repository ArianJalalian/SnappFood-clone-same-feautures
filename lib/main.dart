import 'package:flutter/material.dart';
import 'package:same_features/Widgets/TextStyle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "this is test text",
                style: MyTextStyle.boldTitleStyle(),
              ),
              Text(
                "this is test text",
                style: MyTextStyle.titleStyle(),
              ),
              Text(
                "this is test text",
                style: MyTextStyle.textStyle(),
              ),
              Text(
                "this is test text",
                style: MyTextStyle.subtitleStyle(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
