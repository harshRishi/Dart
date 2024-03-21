void main() {
  final jsoned = {
    'userId': 1,
    "id": 1,
    "title": "This is the mattern",
    "body": 'Lorem Ipsome',
  };

  if (jsoned case {'userId': int userId, 'title': String title}) {
    print(userId);
    print(title);
  } else {
    print("Incorrect JSON");
  }
}
