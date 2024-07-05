import 'dart:io';
import 'my_class.dart';

void main() {
  List list1 = [
    [1, 2],
    [3, 4]
  ];
  List list2 = [
    [1, 2],
    [3, 4]
  ];
  stdout.write(list1 + list2);

  print('=========================');
  final list = [1, 2];
  print(MyClass.sumOfList(list));
}
