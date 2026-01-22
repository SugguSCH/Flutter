void findMinOddMaxEven(int param1, int param2, int param3){
  int minOdd = -1;
  int maxEven = -1;
  if (param1 % 2 == 1){ 
    minOdd = param1; 
  } else { 
    maxEven = param1; 
  }
  //end of param 1
  if (param2 % 2 == 1) {
    if (param2 < minOdd || minOdd == -1){
      minOdd = param2;
    }
    //end inside if
  } else {
    if (param2 > maxEven || maxEven == -1){
      maxEven = param2;
    }
    //end inside if
  }
  // end of param 2
  if (param3 % 2 == 1){
    if (param3 < minOdd || minOdd == -1){
      minOdd = param3;
    }
  } else {
    if (param3 > maxEven || maxEven == -1){
      maxEven = param3;
    }
    //end inside if
  }
  // end of param 3
  print('min = $minOdd');
  print('max = $maxEven');
  print('---------');
}

void main() {
	findMinOddMaxEven(1, 3, 4);  // output: min = 1, max = 4
	findMinOddMaxEven(3, 4, 2);  // output: min = 3, max =4
	findMinOddMaxEven(3, 1, 5);  // output: min = 1, max = -1
	findMinOddMaxEven(4, 6, 2);  // output: min = -1, max = 6
  findMinOddMaxEven(4, 3, 2);  // Special case 
}