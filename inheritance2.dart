void main() {
  Lion scar = Lion();
  Dog jack = Dog();

  scar.eat();
  jack.park();
  List<Animal> animal = [scar, jack];
  print(animal);
  List<Human> human = [Programmer(), Player()]; //anayamous
  human[0].isAlive();
}

class Animal {
  int numberOfLimbs = 4;
  void eat() {
    print('eating');
  }
}

class Lion extends Animal {
  void roar() {
    print('roaring');
  }

  @override
  void eat() {
    print('Lion eating..');
  }
}

class Dog extends Animal {
  void park() {
    print('parking');
  }

  @override
  void eat() {
    print('Dog is eating..');
  }
}

//::::::::::::::::::::
class Human {
  void isAlive() {
    print('I am alive..!');
  }
}

class Programmer extends Human {}

class Player extends Human {}
