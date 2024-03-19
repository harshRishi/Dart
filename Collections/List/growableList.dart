void main() {
  // Dynamic list
  List<int> numberList = []; // Create a dynamic list
  numberList.add(34); // Add elements to the list
  numberList.add(88);
  numberList.add(99);
  numberList.add(12);
  numberList.add(4);
  numberList.add(20);

  numberList[1] = -1;
  numberList.remove(-1);

  numberList.removeAt(2);

  // Print elements using a traditional for loop
  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  // Print elements using forEach method
  numberList.forEach((element) => print(element));


  List<String> countries = ["INDIA", "USA", "JAPAN"];
  countries.forEach((element) => print(element));
}
