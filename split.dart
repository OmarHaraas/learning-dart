import 'dart:io';

void main() {
  print('enter elements');
  var input = stdin.readLineSync();
  var lista = input!.split(',');
  print("list= $lista");

  var eleSet = <String>{};
  for (var x in lista) {
    eleSet.add(x);
  }
  print('set = $eleSet');
}
