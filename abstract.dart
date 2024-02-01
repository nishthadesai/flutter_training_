///Task 2: Abstract Class
// Create an abstract class Vehicle with properties like model and year.
// Define an abstract method start(). Create two classes Car and Motorcycle that extend the Vehicle class.
// Implement the start() method in each derived class to display a message
// indicating the vehicle
abstract class Vehicle {  //abstraction means can't use method or variable directly in child class without inheritance
  String model;
  double year;

  Vehicle(this.model, this.year);

  void start();
}

class Car extends Vehicle {
  Car(String model, double year) : super(model, year);
  @override
  void start() {
    print("Car model is: $model \n car year is: $year");
  }
}

class Motorcycle extends Vehicle {

  Motorcycle(String model, double year) : super(model,year);
  @override
  void start() {
    print("Bike model is: $model \n Bike year is: $year");
  }

}

details()
{
  Car c=Car("Tata", 2024);
  Motorcycle bi=Motorcycle("KTM", 2024);
  c.start();
  bi.start();
}