void main() {
  Human h = Human();
  print(h.name.toUpperCase()..toLowerCase());
}

class Human {
  String name = 'Omar';
  void walk() {
    print("This human can walk");
    print('$name is walking!');
  }
}
