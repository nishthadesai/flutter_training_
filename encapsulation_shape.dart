///encapsulation
/// Create a base class Shape with properties like color and area.
/// Then, create two derived classes Circle and Rectangle that inherit from the Shape class.
/// Implement a method in each derived class to calculate its area.
/// Create instances of both derived classes and display their properties.

class Shape {
  String _color = ''; //private variable use kro and getter and setter use kro that is encapsulation.
  double area = 0;
  String get getColor => this._color;
  set setColor(String value) => this._color = value;
}

class Circle extends Shape {
  double calculateArea(double radius) => radius * radius * 3.14;
}

class Rectangle extends Shape {
  double calculateArea(double length, double width) => length * width;
}
