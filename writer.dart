import 'dart:io';

void main() {
  String txt = 'be careful today';
  for (var i = 0; i < txt.length; i++) {
    stdout.write(txt[i]);
    Duration(seconds: 2);
  }
}
