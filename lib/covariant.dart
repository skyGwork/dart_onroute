class Animal {
  final String name;
  final int typeCode;
  Animal({
    required this.name,
    required this.typeCode,
  });
  static String greet = 'Hey all ';

  void whatAmI() => print('I\'m an animal');

  void chase(Animal a) {}
}

class Mouse extends Animal {
  // Mouse({required super.name, required super.typeCode});

  // Mouse({required super.typeCode})
  //     : super(
  //         name: 'Jerry',
  //       );

  Mouse() : super(name: 'Jerry', typeCode: 102);
}

class Cat extends Animal{
  Cat() : super(name: 'Tom', typeCode: 202);
@override
  void chase(covariant Mouse m){}
}
