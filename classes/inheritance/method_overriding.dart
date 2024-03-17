void main() {
  var d1 = new Dog();
  d1.color = 'Black';
  print("${d1.color} color");
  d1.eat();
}

// BASE Class
class Animal {
  String color = "Brown";
  void eat() {
    print('Animal is eating!');
  }
}

// Child Class
class Dog extends Animal {
  late String breed;
  // You can also Override properties
  late String color;

  // Method Overriding
  void eat() {
    super.eat(); // also look for eat method in parent class
    print("Dog is eating!");
  }

  void bark() {
    print("Brak!");
  }
}
