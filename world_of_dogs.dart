import 'dart:io';

void main() {
  stdout.write("hello world of dogs");
  stdout.write(" world of dogs hello\n");
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  stdout.write("Welcome sir " + name! + " in the world of Dogs..\n");

  stdout.write("Enter your dog speed: ");
  String? speed = stdin.readLineSync();

  Dog d = Dog(int.parse(speed!));
  d.showDogSpeed();
}

class Dog {
  int? speed;
  Dog(int x) {
    if (x < 400) {
      stdout.write("its a strong dog! give a value above 400KM\n");
    } else {
      this.speed = x;
    }
  }

  void showDogSpeed() {
    stdout.write("This dog can exceed 490 KM per second!\n");
    if (speed != null) {
      stdout.write("now speed is " + this.speed.toString() + " KM per second!");
    }
  }
}
