import 'dart:io';

///Task 1: Class Inheritance
/// Create a base class Shape with properties like color and area.
/// Then, create two derived classes Circle and Rectangle that inherit from the Shape class.
/// Implement a method in each derived class to calculate its area.
/// Create instances(object) of both derived classes and display their properties.

class Shape {
  String color = '';
  double area = 0;
}

class Circle extends Shape {
  double calculateArea(double radius) => radius * radius * 3.14;

  ///method
}

class Rectangle extends Shape {
  double calculateArea(double length, double width) => length * width;

  ///method
}
