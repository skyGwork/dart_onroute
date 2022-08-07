void driveTwoSeatedCar(String driver, [String? passenger]) {
  if (passenger != null) {
    print('$driver cruises with $passenger today!');
  }
  print('$driver will cruises alone today!');
}

String? name;

class Person {
  String? lastName;
  static int? age;
}

void printName() {
  String name;
  String lastName;

//The non-nullable local variable 'name' must be assigned before it can be used.
  // print(name);
}

void main(List<String> args) {
  // driveTwoSeatedCar('wicked');
  print(Person.age);//null
}
