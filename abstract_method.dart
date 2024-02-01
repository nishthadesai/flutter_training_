// Task 3: Abstract Methods
// Create an abstract class Animal with an abstract method makeSound().
// Then, create two classes Dog and Cat that inherit from Animal.
// Implement the makeSound() method in each class to print a characteristic sound.
// Instantiate objects of both classes and call their makeSound() methods.

abstract class Animal {
  void makeSound();   ///abstract method without body. //object not create.
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog says bhaw bhaw");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat says Meow Meow");
  }
}
