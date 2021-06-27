import 'package:flutter/material.dart';

ThemeData appThemeData() {
  return ThemeData(

      primaryColor: Colors.pink,

      errorColor: Color.fromRGBO(102, 102, 51, 1),

      backgroundColor: Colors.grey[400],

      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) => Colors.pink),
          )
      ),

      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.resolveWith((states) => Colors.pink),
          )
      ),

      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(),
      )
  );
}