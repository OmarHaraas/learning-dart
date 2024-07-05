void main() {
  // String date = ' 2002/9/4';
  // DateTime dt = DateTime.parse(date);
  // print('object');
  // print(dt);
  DateTime birthday = DateTime(2002, 9, 4);
  print(DateTime.now().year - birthday.year);
  print(DateTime.now().month - birthday.month);
  print(DateTime.now().day - birthday.day);
}
