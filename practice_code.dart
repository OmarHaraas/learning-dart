import 'test.dart';
import 'dart:io';

void main() {
  print('welcome ${name.toUpperCase()}');

  print("Enter your dapartment: ");
  String x = stdin.readLineSync()!;
  print("Congratulations for $x");

  // note that:
  print("a\b");
  print(r"a\b");
  print("a\v");
  print(r"a\v");
}
