void main() {
  // Fixed Length list
  List<int> numberList = List.filled(5, -1); // list of size five
  numberList[0] = 74;
  numberList[1] = 77;
  numberList[4] = 88;

  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  numberList.forEach((element) => print(element));
}
