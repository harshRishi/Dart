void main() {
  var d1 = new Dog("Lab", "Black");
  print("${d1.color} color ${d1.breed} is running!");
  var d2 = Dog("Bug", "Brown");
  print("${d2.color} color ${d2.breed} is running!");
  var d3 = Dog.myNamedConstructor("German", "Black-brown");
  print("${d3.color} color ${d3.breed} is running!");

}

class Animal {
  late String color;

  Animal(String color) {
    this.color = color;
    print("Animal class contructor");
  }

  // Named constuctor inside base class
  Animal.baseClassNameConstructor(String color) {
    this.color = color;
    print("Animal class named constructor!");
  }
}

class Dog extends Animal {
  late String breed;

  // Dog() {
  //   print("Dog class construtor");
  // }

  // ------------ OR  ================
  /* Behind the scene code */
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class construtor");
  }

  Dog.myNamedConstructor(String breed, String color) : super.baseClassNameConstructor(color) {
    this.breed = breed;
    print("Dog class Named construtor");
  }
}
