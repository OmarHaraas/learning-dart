int sum_recursion(int num) {
  //  num==1?return 1:return sum_recursion(num-1);

  if (num == 1) {
    return 1;
  } else {
    return num + sum_recursion(num - 1);
  }
}

// if we want from x to y:
int sum_recursion2nums(int min, int max) {
  if (min > max) {
    return -1;
  }
  if (min == max) {
    return min;
  } else {
    return min + sum_recursion2nums(min + 1, max);
  }
}

//calc number of elements in a list in recursion
int elements_num(List<int> list) {
  if (list.isEmpty) {
    return 0;
  } else {
    var newList = list.sublist(1);
    return 1 + elements_num(newList);
  }
}

void main() {
  // print('sum from 1 to 5 = ${sum_recursion(5)}');
  // print('sum from 1 to 5 = ${sum_recursion2nums(1, 5)}');
  print('ocunt[1,2,3,4] ${elements_num([1, 2, 3, 4])}');
}
