void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "New York",
    "age": 25,
    "country": "USA"
  };

  // Update country
  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
