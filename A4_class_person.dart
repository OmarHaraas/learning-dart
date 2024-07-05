class Person {
  String firstName;
  String lastName;
  int age;
  Person(this.firstName, this.lastName, this.age);
}

main() {
  Person p = new Person('omar', 'roshdy', 21);
  print('The persons name is ${p.firstName} ${p.lastName} and he is ${p.age}');
  print('this\nstring\nhas\nescape\ncharacters');
  print('');
  print(r'this\nstring\nhas\nescape\ncharacters');

  double price = 100.75;
  print('Price is: \$${price}');
}
