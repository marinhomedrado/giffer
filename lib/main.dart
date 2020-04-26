import 'package:giffer/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      //primaryColor: Colors.white,
     // unselectedWidgetColor: Colors.white,
      hintColor: Colors.white,
    ),
  ));
}
