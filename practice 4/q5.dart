void main() {
  List<String> friends = [
    "Alice",
    "Andrew",
    "Bob",
    "Anna",
    "David",
    "Alex",
    "Michael"
  ];

  var aFriends = friends.where((name) => name.startsWith('A'));

  print("Friends starting with A:");
  aFriends.forEach(print);
}
