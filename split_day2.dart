import 'dart:io';

main() {
  
  var input = stdin.readLineSync();
  var eleList = input!.split(',');
  print("list = $eleList");

  Set eleSet = <int>{};
  for (var element in eleList) {
    if (!eleSet.contains(element)) eleSet.add(int.parse(element));
  }
  print(eleSet);
}
