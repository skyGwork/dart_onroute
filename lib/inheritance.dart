class Animal {
  final String name;
  final int typeCode;
  Animal({
    required this.name,
    required this.typeCode,
  });
  static String greet = 'Hey all ';

  void whatAmI() => print('I\'m an animal');
}

class Bird extends Animal {
  final bool isMenHunter;
  Bird({
    required String name,
    required int typeCode,
    required this.isMenHunter,
  }) : super(
          name: name,
          typeCode: typeCode,
        );
  @override
  void whatAmI() => print('I\'m an the bird');
}

class Duck extends Bird {
  final int count;

  Duck(
      {required String name,
      required int typeCode,
      required bool isMenHunter,
      required this.count})
      : super(
          isMenHunter: isMenHunter,
          typeCode: typeCode,
          name: name,
        );
}

void main(List<String> args) {
  Duck duck = Duck(
    name: 'Moskt',
    typeCode: 123,
    isMenHunter: false,
    count: 1000,
  );
  print(Animal.greet);
  print(duck.name);
  duck.whatAmI();
}

class Message {
  String text;
  Message({required this.text});
}

class ImageMessage extends Message {
  String imageUrl;
  ImageMessage({required String text, required this.imageUrl})
      : super(text: text);
}
