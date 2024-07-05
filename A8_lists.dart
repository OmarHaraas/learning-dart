class Person {
  String _firstName;
  String _lastName;
  String _phone;
  Person(this._firstName, this._lastName, this._phone);
  toString() {
    return "${_firstName} ${_lastName} ${_phone}";
  }
}

void main() {
  List<Person> list = [
    Person("Mark", "Clow", "4043124462"),
    Person("Brant", "Sandermine", "4243124462"),
    Person("Phillip", "Perry", "4243124444")
  ];

  print("Not sorted: ${list}");

  list.sort((a, b) => a._firstName.compareTo(b._firstName));
  print("Sorted by first name: ${list}");

  list.sort((a, b) => a._firstName.compareTo(b._lastName));
  print("Sorted by last name: ${list}");

  List<Person> lst = [
    Person("omar", "roshdy", "01017159373"),
    Person("Bee", "cw", "01017159373"),
    Person("De", "LLL", "01017159373"),
    Person("R", "KK", "01017159373"),
  ];
  lst.sort(
    (a, b) => a._firstName.compareTo(b._firstName),
  );
  print('sorted: $lst');
}
