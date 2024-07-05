enum Day { Sunday, Monday }

//useful enum:
enum Gender { Male, Female, Other }

class Person {
  String name;
  Gender gender;
  Person(this.name, this.gender);
}

void main() {
  // Day d = Day.Monday;
  // print(d);
  // //print all values of enum:
  // print(Day.values);

  //person
  Person p1 = Person('omar', Gender.Male);
  Person p2 = Person('bee', Gender.Male);
  print(p1.gender );
  print(p2.gender );
}
