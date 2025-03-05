import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/Plate.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Cakes',
        iconPath: 'assets/icons/Pancakes.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/Pie.svg',
        boxColor: Color(0xff92A3FD),
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/Orange-snacks.svg',
        boxColor: Color(0xffC58BF2),
      ),
    );

    return categories;
  }
}
