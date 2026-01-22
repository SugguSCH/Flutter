int sumOddSequence(int a, int b){
	// YOUR CODE HERE
  if (a % 2 == 0){
    a += 1;
  }
  int sum = 0;
  for (int i = a ; i <= b ; i += 2){
    sum = sum + i;
  }
  return sum;
}

void main() {
	int result = sumOddSequence(5, 20);
	print('Result: $result');      // Result: 96
	result = sumOddSequence(10, 19);
	print('Result: $result');      // Result: 75
}
