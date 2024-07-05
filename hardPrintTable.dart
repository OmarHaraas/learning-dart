void main() {
  List<List<int>> nums = [
    [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  ];
  for (int i = 0; i < 10;i++, print(nums[0].map((num) => num * i).toList())) {}
}
 