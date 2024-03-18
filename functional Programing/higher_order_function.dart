void main() {
  Function addTwoNumber = (int a, int b) => print(a + b);
  someOtherFunction("Hello", addTwoNumber);

  var myFunc =  taskToPerform();
  print(myFunc(4));
}

void someOtherFunction(String msg, Function myFunction) {
  print(msg);
  myFunction(2, 4);
}

Function taskToPerform() {
  Function multipleFour = (int number) => number * 4;
  return multipleFour;
}
