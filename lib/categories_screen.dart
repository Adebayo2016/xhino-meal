import 'package:flutter/material.dart';
import './dummy_data.dart';
import './category_items.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
      ),
      children: DUMMY_CATEGORIES
          .map((catData) => CategoryItem(catData.title, catData.color))
          .toList(),
    );
  }
}
