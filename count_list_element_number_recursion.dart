//count number of elements in a list using reursion
// like the .length property in lists
// by omar roshdy
int elements_num(List<int> list) {
  if (list.isEmpty) {
    return 0;
  } else {
    var newList = list.sublist(1);
    return 1 + elements_num(newList);
  }
}
