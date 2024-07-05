class Animal {
  String name;
  int age;
  Animal(this.name, this.age);
  sleep() {
    print('$name is sleeping!');
  }

  eat() {
    print('$name is ealting!');
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  void bark() {
    print('$name is barking!');
  }
}

void main() {
  Dog d = Dog('myDog', 3);
  d.bark();
}
