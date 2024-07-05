import 'dart:io';
import 'dart:math';

void main() {
  //--------------- merge posting algorithm implementation---------------------
  merge([2, 4, 8, 16, 32, 64, 128], [1, 2, 3, 5, 8, 13, 21, 34]);
}

void merge(List list1, List list2) {
  List<int> result = [];
  int last = min(list1.length, list2.length);
  var i = 0, j = 0;
  while (i < last && j < last) {
    if (list1[i] == list2[j]) {
      result.add(list1[i]);
      i++;
      j++;
      // print('j = $i   j = $j');
    } else if (list1[i] < list2[j]) {
      i++;
      // print('else if');
    } else {
      j++;
      // print('else');
    }
  }
  for (var element in result) {
    stdout.write('$element ');
  }
}
