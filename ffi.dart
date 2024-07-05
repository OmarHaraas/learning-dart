import 'dart:ffi' as FFI;

// segnatude of func in c
typedef print_demo_c = FFI.Void Function();

// segnatude of func in dart
typedef PrintDemo = void Function();
void main() {
  //open the library
  final path = "demo_lib.dll";
  final lib = FFI.DynamicLibrary.open(path);

  //create link form c to dart
  final PrintDemo demo =
      lib.lookup<FFI.NativeFunction<print_demo_c>>('print_demo').asFunction();

  //call the func
  demo();
}
