// Simple calculator dart program
import 'dart:io';

void main() {
  print("Enter number1: ");
  print("Enter number2: ");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  print("$x + $y = ${x + y}");
  print("$x - $y = ${x - y}");
  print("$x / $y = ${x / y}");
  print("$x * $y = ${x * y}");
}