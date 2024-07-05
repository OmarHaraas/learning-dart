import 'dart:isolate';

int calculateSum(int start, int end) {
  int sum = 0;
  for (var i = start; i <= end; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  Isolate.spawn(calculateSumIsolate, [0, 2]);
  Isolate.spawn(calculateSumIsolate, [4, 5]);
}

void calculateSumIsolate(dynamic message) {
  final start = message[0] as int;
  final end = message[1] as int;
  final sum = calculateSum(start, end);
  print('sum from $start to $end: $sum');
}
