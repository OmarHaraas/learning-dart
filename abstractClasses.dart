void main() {
  print('object');
}

abstract class Animal {
  String? name;
  void sayWelcome();
}

class cat extends Animal {
  @override
  void sayWelcome() {
    print('Welcome from Cats to humans!');
  }
}

class Lion extends Animal{
  @override
  void sayWelcome() {
    print('Welcome from Lions to humans!');
  }

}
