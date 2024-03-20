class MyClass {
  // Private member
  late int _myPrivateVariable;

  // Constructor
  // MyClass(this._myPrivateVariable);

  // Public getter and setter for accessing the private variable
  int get myPrivateVariable => _myPrivateVariable;
  set myPrivateVariable(int value) {
    // You can add validation or additional logic here
    _myPrivateVariable = value;
  }

  // Public method
  void myPublicMethod() {
    // Accessing private variable inside the class
    print("Private variable value: $_myPrivateVariable");
  }
}

void main() {
  // MyClass obj = MyClass(0); // Initializing private variable
  MyClass obj = MyClass(); // Initializing private variable

  // Accessing public setter to set private variable
  obj.myPrivateVariable = 42;

  // Accessing public getter to get private variable
  print("Private variable value: ${obj.myPrivateVariable}");

  // Accessing public method
  obj.myPublicMethod();
}
