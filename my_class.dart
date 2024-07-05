library my_class;

class MyClass {
  // author: Omar Roshdy
  static int sumOfList(List<int> list) {
    // this method calculates sum of list element in effective way!
    return list.fold(0, (previousValue, element) => previousValue + element);
  }

  static dynamic sortList(List<dynamic> list) {}
}
