void main() {
// .. some good code that calculates age
  int age1 = 50;
  checkAge(age1);
// .. some good code that calculates age
// .. some bad code that calculates age incorrectly
  int age2 = 150;
  checkAge(age2);
// .. some bad code that calculates age incorrectly
}

void checkAge(int age) {
  assert(age < 112, "bad age ${age}");
}