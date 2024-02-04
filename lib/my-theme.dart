import 'package:flutter/material.dart';

class MyThem {
  static Color primarylight = Color(0xff87935f);
  static ThemeData lightmode = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        // backgroundColor: primarylight,
      ),
      textTheme: TextTheme(
          titleLarge: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          )
      )
  );


}