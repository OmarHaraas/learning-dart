import 'dart:io';

void main() {
  print('platform version: ' + Platform.version);
  print('is Windows? ' + Platform.isWindows.toString());
  print('local host name: ' + Platform.localHostname);
  print('number of prosessors: ' + Platform.numberOfProcessors.toString());
  print('operating system: ' + Platform.operatingSystem);
}
