import 'dart:io';

void likeGPT(String msg, int speed) {
  for (var i = 0; i < msg.length; i++) {
    stdout.write(msg[i]);
    sleep(Duration(milliseconds: speed));
  }
}

void main() {
  //---------------------msg------------------------
  stdout.write('write a message: ');
  String msg = stdin.readLineSync() ?? '........';
  //---------------------speed------------------------
  stdout.write('enter speed of message: ');
  int speed = stdin.readByteSync();
  stdout.write('OK, we will write a message for you with speed $speed ms\n');
  sleep(Duration(milliseconds: speed));
  likeGPT(msg, speed);
  print('object');
}
