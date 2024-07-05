class Node<T> {
  //each node has two responsibilites, val and next reference
  T value;
  Node<T>? next;

  //consructor
  Node({required this.value, this.next});
  @override
  String toString() {
    if (next == null) return '$value';
    return '$value -> ${next.toString()}';
  }
}

void main() {
  var n1 = Node(value: '10');
  var n2 = Node(value: '20');
  var n3 = Node(value: '30');
  var n4 = Node(value: '40');
  var n5 = Node(value: '50');
  var n6 = Node(value: '60');
  var n7 = Node(value: '70');

  n1.next = n2;
  n2.next = n3;
  n3.next = n4;
  n4.next = n5;
  n5.next = n6;
  n6.next = n7;
  print(n1);
}
