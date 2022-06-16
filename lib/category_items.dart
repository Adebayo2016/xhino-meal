import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'category_meal_screen.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;


  void SelectedCategory (BuildContext ctx){
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_){
      return const CategoryMealsScreen();
    }));
}
  CategoryItem(this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => SelectedCategory(context),
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(15),
        child: Text(title),
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            color.withOpacity(0.7),
            color,
          ],
              begin: Alignment.topLeft,
              end:Alignment.bottomRight,
        ),
          borderRadius: BorderRadius.circular(15),
        ),

      ),
    );
  }
}
