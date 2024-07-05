import 'dart:io';

void main() {
  const pi = 3.14;
  print('enter r:');
  dynamic r = stdin.readLineSync();
  r = double.parse(r);
  print(pi * r * r);
}
