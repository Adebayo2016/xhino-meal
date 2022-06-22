import 'package:flutter/material.dart';
import 'package:practice1/categories_screen.dart';
import 'package:practice1/category_meal_screen.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Delicious food',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CategoryScreen(),
      routes: {
        '/category-meal': (ctx) => CategoryMealsScreen(),
      },
    );
  }
}
