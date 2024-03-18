void main() {
// Lambda Function - 1st way
  Function addTwoNumbers = (int a, int b) {
    int sum = a + b;
    print(sum);
  };

  var multipleByFour = (int a) {
    return a * 4;
  };

  addTwoNumbers(5, 2);
  print(multipleByFour(5));

  // lambda function -  2nd Way
  Function addTwoNumbers2 = (int a, int b) => print(a + b);
  var multipleByFour2 = (int a) => a * 4;

  addTwoNumbers2(5, 3);
  print(multipleByFour2(3));
}
