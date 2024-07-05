class Person {
  late String _username;

  void set username(String n) {
    this._username = n;
  }

  String get username {
    return _username;
  }
}

void main() {
  Person p = Person();
  p.username = 'be';
}
