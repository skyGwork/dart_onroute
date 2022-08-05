// ignore_for_file: unused_local_variable

void main() {
  //Double all the numbers in the list and print them
  List<int> numbers = [4, 59, 135, 7268];

  // Type: Iterable<int>
  var powNumbers = numbers.map((e) => e * 2);

  // Type: List<int>
  var powNumbersList = numbers.map((e) => e * 2).toList();
  // print(powNumbers);

  for (var i = 0; i < numbers.length; i++) {
    // print(i);
    // print(numbers[i]);
  }
  List<String> names = ['maz', 'willy', 'ed', 'Sara', 'Peter'];
  var lengthName = names.map((n) => n.length);
  // print(lengthName);
  var lengthNameList = names.map((n) => n.length).toList();
  // print(lengthNameList);

  List<Friend> myFriends = [
    Friend(name: 'Max', age: 20),
    Friend(name: 'Dainy', age: 13),
    Friend(name: 'Peter', age: 27),
    Friend(name: 'Qwa', age: 16)
  ];

  // Iterable<BestFriend> bestFriends = myFriends.map(
  //   (e) => BestFriend(name: e.name),
  // );
  // bestFriends.forEach((element) {
  //   print(element.say());
  // });

  myFriends
      .map(
    (e) => BestFriend(name: e.name),
  )
      .forEach((element) {
    print(element.say());
  });
}

class Friend {
  String name;
  int age;
  Friend({
    required this.name,
    required this.age,
  });
}

class BestFriend {
  String name;

  BestFriend({
    required this.name,
  });

  String say() {
    return 'One of my best friend is $name';
  }
}
