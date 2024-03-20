void main() {
  var p1 = Person();
  print(p1(25, "Harsh"));
}

class Person {
  String call(int age, String name) {
    return "The name of the person is $name and age is $age";
  }
}
