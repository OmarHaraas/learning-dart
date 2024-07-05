// Simple {if/else/swich/dynamic/var} dart program
import 'dart:io';

void main() {
  print("Enter number: ");
  int x = int.parse(stdin.readLineSync()!);
  if (x > 0) {
    print("$x Positive number.");
  } else if (x == 0) {
    print("you entered 0");
  } else {
    print("$x Negative neumber");
  }

  print("Ener your grade:");
  String grade = stdin.readLineSync()!;
  switch (grade.toLowerCase()) {
    case 'a':
      print("Excelent sir!");
      break;
    case 'b':
      print("very good");
      break;

    default:
      print("default:");
  }
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  print("$n x 2 = ${n * 2} خلصانة");
  bool s = n == 1;
  print(s);
  dynamic dy = "Dynamic variable";
  print(dy);
  dy = 4;
  dy = true;
  dy = n;
  ////
  ///
  var vr = "var variable";
  print(vr);
  var vr2;
  print(vr2);
  vr2 = "var here is not var, BUT Dynamic";
}