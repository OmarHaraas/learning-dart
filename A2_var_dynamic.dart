import 'dart:ffi';

void main() {
  print(multiplyMethod1(2, 4));
  print(multiplyMethod2(2, 4));

  dynamic x = 4.9;
  printTypeOf(x);

  var v1 = 10;
  print(v1.runtimeType);
}

dynamic multiplyMethod1(int a, int b) {
  return a * b;
}

multiplyMethod2(int a, int b) {
  //note that return type can not be var
  return a * b;
}

printTypeOf(dynamic x) {
  if (x is int) {
    print('$x is integer');
  } else if (x is String) {
    print('$x is string');
  } else if (x is Float) {
    print('$x is double');
  } else if (x is Char) {
    print('$x is char');
  }
}
