import 'dart:isolate';

void print_nums(int threadNum) {
  for (var i = 1; i <= 5; i++) {
    print("thread $threadNum: $i");
    Future.delayed(Duration(seconds: 1));
  }
}

void isolateFunction(SendPort sendPort) {
  ReceivePort receivePort = ReceivePort();
  sendPort.send(receivePort.sendPort);
  receivePort.listen((message) {
    print_nums(message);
  });
}

void main() async {
  List<Isolate> isolates = [];
  for (var i = 0; i < 2; i++) {
    ReceivePort receivePort = ReceivePort();
    Isolate isolate =
        await Isolate.spawn(isolateFunction, receivePort.sendPort);
    receivePort.listen((message) {
      isolate.kill();
    });
    isolates.add(isolate);
    receivePort.sendPort.send(1 + 1);
  }
  await Future.delayed(Duration(seconds: 6));
  isolates.forEach((isolate) => isolate.kill());
}
