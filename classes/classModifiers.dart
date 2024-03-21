void main() {
  Animal animal = Cat();

// Similar to the abstract class but sealed class don't allow us escape any direct subclasses of animal
  switch (animal) {
    case Dog():
      print("Dog");
    case Cat():
      print("Cat");
    case Human():
      print("Human");
  }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
