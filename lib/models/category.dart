import 'package:flutter/material.dart';

enum Categories { // Enum is a special kind of class used to represent a fixed number of constant values.
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}


// to use this we will delete the categories.dart file 
// enum Category {
//   vegetables('Vegetables', Colors.green),
//   fruits('Fruits', Colors.lightGreenAccent),
//   meats('Meats', Colors.red),
//   dairy('Dairy', Colors.yellow),
//   carbs('Carbs', Colors.deepOrange),
//   sweets('Sweets', Colors.pinkAccent),
//   spices('Spices', Colors.brown),
//   convenience('Convenience', Colors.deepPurple),
//   hygiene('Hygiene', Colors.lightBlueAccent),
//   other('Other', Colors.grey);


//   const Category(this.label, this.color);
//   final String label;
//   final Color color;
// }