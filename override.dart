// class Student {
//   final String name;
//   final String email;
//   Student._(this.name, this.email);

//   static void display([String? s1, String? s2]) {
//     print('name: $name and age is: $email');
//   }
// }

void test([String? s1]) {
  if (s1 != null) {
    print('one parameter: $s1');
    return;
  }
  print('no parameters');
}

void main() {
  test('s');
}
