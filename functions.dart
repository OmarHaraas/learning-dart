// Simple {Funcions} dart program
//لا تكرار في السيت no repeat in set!
import 'dart:io';

void main() {
  printData();
  print(divideBy2());
  sayWelcome("Omar");
}

void printData() {
  print("Name = Omar Roshdy");
  print("Faculity = Computer Science");
  print("Locaton = Minya");
}

double divideBy2() {
  print("Enter number1: ");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter number2: ");
  double number2 = double.parse(stdin.readLineSync()!);
  return number1 / number2;
}

void sayWelcome(String name) {
  print("Welcome $name");
}

void getData({String? name = "Omar", int? id = 49}) {
  print("Name = $name");
  print("ID = $id");
}
