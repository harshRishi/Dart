void main() {
  // Animal animal = Animal(); // Error abstract classes can be instantiated
  Animal animal = Cat();
  animal.sound();

  animal = Dog();
  animal.sound();
}

abstract class Animal {
  void sound();
}

class Cat extends Animal {
  // Forced override
  void sound() {
    print("Cat is making sound!");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog is making sound!");
  }
}
