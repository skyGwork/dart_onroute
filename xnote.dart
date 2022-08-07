void main(List<String> args) {
  // driveTwoSeatedCar('Willy');
  driveTwoSeatedCar('Willy');

  driveThreeSeatedCar(driver: 'willy');
}

//positional and optional
void driveTwoSeatedCar(String driver, //positional arguments
    [String? passenger] // optional arguments
    ) {
  if (passenger != null) {
    print('$driver cruises with $passenger today!');
  } else {
    print('$driver will cruises alone today!');
  }
}

//positional and optional
void driveThreeSeatedCar({
  required String driver, //required
  String? passenger, //optional
}) {
  if (passenger != null) {
    print('$driver cruises with $passenger today!');
  } else {
    print('$driver will cruises alone today!');
  }
}

void functionName(argument1, {argument2 = 'default_value'}) {
  // statements
}
