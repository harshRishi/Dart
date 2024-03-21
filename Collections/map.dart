void main() {
  // Method 1
  Map<String, int> fruits = Map();
  fruits['Harsh'] = 1;
  fruits['Shruti'] = 2;
  fruits['Nancy'] = 3;

  print(fruits['Harsh']);

  print("-------------------");

  for(var key in fruits.keys) {
    print(key);
  }
  for(var value in fruits.values) {
    print(value);
  }

  print("-------------------");
  fruits.forEach((key, value) => print("$key $value"));

  print(fruits.containsKey("Harsh"));
  
  fruits.update("Shruti", (value) => 4);

  fruits.remove("Harsh");
  fruits.isEmpty;
  fruits.length;
  fruits.clear();

  // Method 2
  Map<String, int> countryCode = {
    "USA": 1, 
    "INDIA": 91,
    "Pakistan": 92,
  };

  print(countryCode['USA']);

}