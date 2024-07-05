import 'dart:io';

void main() {
  var myFile = File("C:/Users/dell/OneDrive/Desktop/sss.txt");
  // print(myFile.create());
  myFile.writeAsString("contents1", mode: FileMode.append);
  var v = read("C:/Users/dell/OneDrive/Desktop/sss.txt");
  print(v);
}

Future<String> read(String path) async {
  return await File(path).readAsString();
}
