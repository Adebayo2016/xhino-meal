
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {


  final String title;
  final String color;

  CategoryItem(this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
    //  decoration: BoxDecoration(gradient: LinearGradient(colors: [color(0.7)])),

    );
  }
}
