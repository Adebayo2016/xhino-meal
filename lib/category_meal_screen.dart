import 'dart:js';

import 'package:flutter/material.dart';


class CategoryMealsScreen extends StatelessWidget {

  final routeArgs=ModalRoute.of(context).settings.arguments as Map<String, String>;
 // const CategoryMealsScreen({Key? key, required this.CategoryId, required this.title}) : super(key: key);
 //  final String CategoryId;
 //  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:   Text(title),
      ),
      body:  const Center(
        child:   Text('this is the title of the thing'),
      ),
    );
  }
}
