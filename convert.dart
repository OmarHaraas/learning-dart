void main() {
  String s = 12345.toString();
  print(s);
  var buffer = StringBuffer();
  for (var i = 0; i < 900000; ++i) buffer.write("$i ");
  var value = buffer.toString();
  print(value);
}
// String result = myString.split('').reversed.join();