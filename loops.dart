// Simple {for- while-do while- nullable} dart program
//لا تكرار في السيت no repeat in set!
void main() {
  for (var i = 1; i <= 10; i++) {
    print("Omar$i");
  } //here i noticed debug {f5} is faster than than run code..!

  bool isConnected = false;
  // while (isConnected) {
  //   print("Notification");
  // }

  do {
    print("Do While");
  } while (isConnected);

  int? num; //nullable variable.
  print(num);                     //key: val
  Map<String, String> nextLetter = {'A1': 'B', 'B1': 'C', 'C1': 'D'};

  for (var element in nextLetter.keys) {
    print(element);
  }
}
