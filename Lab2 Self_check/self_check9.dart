void main() {

  void printMultiply(param1, param2){
    int x = param1;
    int y = param2;
    print(x * y);
  }

  isOdd(int a){
    if (a % 2 == 1){
      return true;
    } else {
      return false;
    }
  }

  printMultiply(2, 5);  // 10
  bool x = isOdd(5);
  print(x);             // true
}