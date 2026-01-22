double calculateEbill(int param) {
  double cal = param.toDouble();
  print("Calculation");
  if (cal <= 50){
    cal = cal * 0.5;
  } else if (cal <= 100){
    cal = (50 * 0.5) + (cal-50) * 0.75;
  } else if (cal <= 250){
    cal = (50 * 0.5) + (100 * 0.75) + (cal-100) * 1.20;
  } else {
    cal = (50 * 0.50) + (100 * 0.75) + (250 * 1.20) + (cal - 250) * 1.50;
  }
  return cal = cal + (cal * 0.2);
}

void main(){
	int unit = 80;
	double bill = calculateEbill(unit);
	print('Total electricity bill $bill');
}