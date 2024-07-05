void main() {
  final students = [
    'abdo mh_fouz',
    'ali mohammed',
    'omar roshdy',
    'abdo be',
    'darsh'
  ];
  print(search(students, 'be'));
}

Iterable<String> search(List<String> list, String search) {
  final newList = list.where((element) => element.contains('$search'));
  return newList;
}
