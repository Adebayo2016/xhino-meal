import 'package:flutter/material.dart';


class CategoryMealsScreen extends StatelessWidget {
 const CategoryMealsScreen({Key? key, required this.CategoryId, required this.title}) : super(key: key);
  final String CategoryId;
  final String title;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text('meal cat'),
      ),
      body:  const Center(
        child:   Text('this is the title of the thing'),
      ),
    );
  }
}
