import 'dart:async';

String countUp(int count) {
  print('start count up');
  StringBuffer sb = new StringBuffer();
  for (int i = 0; i < count; i++) {
    sb.write(" ${i}");
  }
  print('finish count up');
  return sb.toString();
}

Future<String> createFutureCounter(int count) {
  return new Future(() {
    return countUp(count);
  });
}

void countUpAsynchronously(int count) async {
  print('Async operation start');
  String value = await createFutureCounter(count);
  print('Async operation succeeded: ${value}');
}

void main() {
  print('start main');
  countUpAsynchronously(100);
  print('finish main');
}
