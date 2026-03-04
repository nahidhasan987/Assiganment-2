void main() {
  Map<String, String> contact = {
    "name": "Alice",
    "phone": "1234567890",
    "city": "Paris"
  };

  var result = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  result.forEach(print);
}
