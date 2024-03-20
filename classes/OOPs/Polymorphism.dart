void main() {
  // This is polymorphism - Cat is child of Animal so can be defined as this
  Animal cat = Cat();
  cat.sound();

  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print("Animal is making sound");
  }
}

class Dog extends Animal {
  //override
  void sound() {
    print("Dog making sound!");
  }
}

class Cat extends Animal {
  void sound() {
    print("Cat making sound!");
  }
}
