void main() {
  String intro = "my name is harsh";

  intro = intro[0].toUpperCase() + intro.substring(1);
  print(intro);

  String myName = "harsh rishiwal";
  myName = myName.capitaliseFirstLetter();
  print(myName);
}

// I can extend functionality of of this toUpperCase
extension CapitaliseFirstLetter on String {
  String capitaliseFirstLetter() {
    // return this[0].toLowerCase() + this.substring(1); // OR
    return this[0].toUpperCase() + substring(1);
  }
}