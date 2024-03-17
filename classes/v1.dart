void main() {
  // var s1 = new Student();
  // s1.id = 1;
  // s1.name = "Harsh Rishiwal";
  // print("${s1.id} and ${s1.name}");
  // s1.study();
  // s1.sleep();

  var s2 = new Student(2, "Shruti Sharma");
  print("${s2.id} and ${s2.name}");
  s2.study();
  s2.sleep();

  var s3 = Student.myCustomConstructor();
  s3.id = 3;
  s3.name = "Gaurav";

  var s4 = new Student.myCustomConstructor2(4, "Vatsal");
  print(s4.id);
  print(s4.name);
}

class Student {
  late int id; // For null safty we need initialize the variables
  late String name;

  /* 
  In case we don't doesn't defined any constructor 
  then default constructor is automatically defined  
  Student() {
    print("This is my Default Construtor");
  }
  */

  // Parameterised construtor - as soon as
  // we define this constructor default vanishes
  // Student(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  // ---------- OR - Short hand ----------
  Student(this.id, this.name);

  Student.myCustomConstructor() {
    // Named CONSTRUCTOR
    print("This is my custom constructor");
  }

  Student.myCustomConstructor2(this.id, this.name); // Named CONSTRUCTOR

  void study() {
    print("${this.name} is now Studying");
  }

  void sleep() {
    print("${this.name} is now Sleeping");
  }
}
