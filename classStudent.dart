void main() {
  print('Welcome');
  Student be = Student(age: 21, upToLevelTwo: true);
  print(be.age);
  Student be2 = Student.faild(age: 21);
  print(be2.age);
  Student.printNumberOfStudents();
}

class Student {
  static int numberOfAllStudents = 0;
  static int numberOfSuccessfulStudents = 0;
  static int numberOfFailedStudents = 0;

  int? age;
  bool? upToLevelTwo;

  Student({this.age, this.upToLevelTwo}) {
    numberOfAllStudents++;
    numberOfSuccessfulStudents++;
  }

  //named constructor:
  Student.faild({this.age}) {
    this.upToLevelTwo = false;
    numberOfAllStudents++;
    numberOfFailedStudents++;
  }
  static void printNumberOfStudents() {
    print('Total number of all students: $numberOfAllStudents');
    print('Successful students: $numberOfAllStudents');
    print('Failed students: $numberOfAllStudents');
  }
}
