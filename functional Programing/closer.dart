void main() {
  String msg = "Dart is good!";

  // Closer 1
  void readMessage() {
    msg = "Dart is Awesome";
    print(msg);
  };

  readMessage();

  // Closer 2
  Function talk = () {
    String msg = "hi";

    void say = () {
      msg = "Hello";
      print(msg);
    };

    return say;
  };

  Function speak = talk();
  speak();
}
