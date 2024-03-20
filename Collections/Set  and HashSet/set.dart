void main() {
  // Method 1
  Set<String> countries = Set.from(["India", "USA", "China"]);

  for (String element in countries) {
    print(element);
  }

  print("-----------");

  countries.add("USA"); // this will be ignored as countries is a set
  countries.add("Japan");

  countries.forEach((element) => print(element));

  print("-----------");
  // Method 2
  Set<int> num = Set();
  num.add(1);
  num.add(2);
  num.add(52);
  num.add(99);

  num.forEach((element) => print(element));

  print(num.contains(98)); // false
  print(num.contains(99)); // true

  num.remove(99);
  num.forEach((element) => print(element));
  print(num.isEmpty);
  num.clear();
  print(num.length);

}
