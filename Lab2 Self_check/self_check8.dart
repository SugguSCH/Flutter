void main() {
  // 1.
  for (int i = 50; i >=  2; i--){
    print(i);
  }

  // 2.
  print("Question 2");
  List<int> nums = [1, 1, 2, 5, 8, 13, 21, 34, 55, 89, 3, 2];
  List<int> op = [];
  for (var n in nums) {
    if (n < 5){
      op.add(n);
    }
  }
  print(op);
}
