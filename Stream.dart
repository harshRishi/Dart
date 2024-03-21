import 'dart:async';

void main() async {
  countDown().listen(
    (value) {
      print(value);
    },
    onDone: () => print("Completed!"),
  );

  print("Hey!!");
}

// async* is how we can make a stream
Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i; // in stream we use yield instead of return;
    await Future.delayed(Duration(seconds: 1));
  }
}
