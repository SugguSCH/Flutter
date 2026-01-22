void main() {
	int unit = 80;
  double cal = unit.toDouble();
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
  print("output: ${cal = cal + (cal * 0.2)}");
}

