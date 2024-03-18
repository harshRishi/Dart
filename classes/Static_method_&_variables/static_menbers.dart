void main() {
  // var c = Circle();
  print("${Circle.pi}");

  Circle.calculateArea();
}

class Circle {
  String color = "black";
  // These variables and method belongs to the class not to it's objects
  static const double pi = 3.14;
  static void calculateArea() {
    print("This is area of circle");
    // this.color; // Error - This not allowed
    // myNormalFunction() // Not allowed as well
  }

  void myNormalFunction() {
    Circle.calculateArea();
  }
}