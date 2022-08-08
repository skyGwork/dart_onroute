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
  Bird({required super.name, required super.typeCode});

  @override
  void whatAmI() => print('I\'m an the bird');
}

class Duck extends Bird {
  Duck({required super.name, required super.typeCode});
  @override
  void whatAmI() => print('I\'m an the dukc bird');
}

void main(List<String> args) {
  Duck duck = Duck(name: 'piku', typeCode: 102);
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
