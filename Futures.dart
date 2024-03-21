Future<void> main() async {
  try {
    // case 1 : wait for result to come
    print("Harsh");
    print(
        await giveResultAfter2sec()); // this await will going to wait for Future String
    print("Hey");
    print("Hello");
    print("Greeting!");

    print("---------------------------");
    // case 2 : don't wait for result to come
    giveResultAfter2sec().then((value) => print(value));
    print("Hey");
    print("Hello");
    print("Greeting!");
  } catch (e) {
    print("Error : $e");
  }
}

// this how we define futures
Future<String> giveResultAfter2sec() {
  return Future.delayed(Duration(seconds: 2), () async => "hi!");
}
