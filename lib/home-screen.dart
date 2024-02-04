import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName = 'home_screen';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      Image.asset('assets/images/main-background.jpg',
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.fill,
    ),
    ]
    );
}
}