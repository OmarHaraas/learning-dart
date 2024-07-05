// Simple {list - set - map} dart program
//لا تكرار في السيت no repeat in set!
void main() {
  //List:
  List<String> lst = ['a', 'd'];
  print(lst);
  lst.add('2');
  print(lst[0].toUpperCase());

  //Set:
  Set<String> st = {'b', 'bb', 'bbb'};
  print(st.toList()[2].toUpperCase());

  //Map:
  Map<int, String> mp = {4: "Omar", 1: "De", 2: "Be"};
  print(mp[4]);
  // best use of maps like:
  Map<String, int> salary = {"omar roshdy": 90000, "Be": 404040};
  print(salary["omar roshdy"]);
}
