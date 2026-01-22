void main(){
	int num = 178942;
	int n = 6;
  int check = (num~/1)%10;  
  
  for(int i = 0 ; i < n ; i++){
    int digit = num % 10;
    num = num ~/ 10;
    if (digit > check){
      check = digit;
    }
  }
  print(check);
}