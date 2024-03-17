void main() {
  print("Case 1");
  try {
    int res = 12 ~/ 4;
    print("Result $res");
  } catch (e) {
    print('There is a exception $e');
  } finally {
    print('We\'re in final!');
  }

  print("Case 2"); // Custom Exceptions
  try {
    depositMoney(-200);
  } catch (e) {
    if (e is DepositeException) {
      print(e.errorMessage());
    } else {
      // Incase e isn't a DepositeException
      print('Unknown exception: $e');
    }
  }
}

class DepositeException implements Exception {
  String errorMessage() {
    return "Amount shoudl always be greater then zero!";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositeException();
  }
}
