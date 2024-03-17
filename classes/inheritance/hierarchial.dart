void main() {
  var d1 = new Dog();
  d1.color = 'Black';
  d1.breed = "Lab";
  print("${d1.breed} and ${d1.color}");
  d1.bark();
  d1.eat();

  var c1 = new Cat();
  c1.color = 'Black';
  c1.age = 3;
  print("${c1.age} and ${c1.color}");
  c1.meow();
  c1.eat();
}

// BASE Class
class Animal {
  late String color;
  void eat() {
    print('Eat!');
  }
}

// Child Class
class Dog extends Animal {
  late String breed;
  void bark() {
    print("Brak!");
  }
}

class Cat extends Animal {
  late int age;
  void meow() {
    print("Meow!");
  }
}
