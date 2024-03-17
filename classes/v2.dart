void main() {
  var s1 = new Student();
  s1.name = "Rahul"; // Default Setter
  print("${s1.name}"); // Default Getter

  s1.precentage = 438; // setter for precentage
  print("${s1.precentage}"); // getter for precentage
}

class Student {
  late String name;

  // This is how we create a private variable inside class
  late double _precent; // private instance variable for it's own library
  // Custom getter
  void set precentage(double marks) => _precent = (marks / 500) * 100;
  // ----------- OR
  // void set precentage(double marks) {
  //   _precent = (marks / 500) * 100;
  // }

  // Custom Setter
  double get precentage => _precent;
  // -------  OR
  // double get precentage {
  //   return _precent;
  // }
}
