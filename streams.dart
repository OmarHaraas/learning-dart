void main() async {
  print(withoutStream(9000000));
  Stream<int> ss = countStream(9000000);

  print(await sumStream(ss));
  // print('last line: line5');/
}

int withoutStream(int max) {
  int sum = 0;
  for (var i = 0; i < max; i++) {
    sum += i;
  }
  return sum;
}

Stream<int> countStream(int max) async* {
  for (var i = 0; i < max; i++) {
    yield i;
  }
}

//sumValues in streams
Future<int> sumStream(Stream<int> stream) async {
  int sum = 0;
  await for (var element in stream) {
    sum += element;
  }
  return sum;
}
