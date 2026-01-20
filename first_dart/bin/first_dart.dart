// void compareNumbers(int a, int b, int c){
// 	// YOUR CODE GOES HERE
//   if (a == b && b == c){
//     print("all the same");
//   } else if(a != b && b != c && c != a){
//     print("all different");
//   } else {
//     print("neither");
//   }
// }   
/// end of number 3///
void main() {
  
  /// Number 1. ///
	// YOUR CODE GOES HERE
  // double x = 80.0;
	// double y = 120.0;
  // if (x > y){
  //   print(x);
  // } else {
  //   print(y);
  // }
	/// output: 120.0 ///
  /// end of number 1 ///

  // /// Number 2. ///
  // // case 1: a = 11, b = 11, c = 11
	// // output: all the same  
	// // YOUR CODE GOES HERE
  // int a = 11;
  // int b = 11;
  // int c = 11;
  // if (a == b && b == c){
  //   print("all the same");
  // }
	// // case 2: i = 1, j = 4, k = 5 
	// // output: all different
	// // YOUR CODE GOES HERE
  // int i = 1;
  // int j = 4;
  // int k = 5;
  // if (i != j && j != k && k != i){
  //   print("all different");
  // }
	// // case 3: x = 1, y = 5, z = 5
	// // output: neither
	// // YOUR CODE GOES HERE
  // int x = 1;
  // int y = 5;
  // int z = 5;
  // if (x == y || y == z || z == x){
  //   print("neither");
  // }
  /// end of number 2 ///

  /// Number 3. ///
  // compareNumbers(11, 11, 11);
	// compareNumbers(1, 4, 5);
	// compareNumbers(1, 5, 5);
	// Expected Output:
	// all the same
	// all different
	// neither
  /// end of number 3 ///

  /// Number 4. ///
  // for (int i = 0; i <= 20; i++){
  //   if (i % 3 == 0){
  //     continue;
  //   }
  //   print(i);
  // }
  /// end of number 4 ///
  
  /// number 5 ///
  // Java - ปัญหาคือ 150, 10, 20 คือค่าของอะไร? ถ้าสลับตำแหน่งบัคจะเกิดทันที
    // void showOrder({
    //   required String menu, 
    //   required int price, 
    //   int discount = 0, 
    //   int deliveryFee = 0 
    //   }) {
    //     var total = price - discount + deliveryFee;
    //     print('Menu: $menu');
    //     print('Total: $total Baht' ' (Discount: $discount  , Delivery: $deliveryFee)');
    //   }
    // // ตอนเรียกใช้ (สับสนตำแหน่งเลข)
    // showOrder(menu:"Pizza", 
    // price: 150,
    // discount: 10,
    // deliveryFee: 20
    // );
    /// end of number 5 ///
    
    /// number 6 ///
    void reportService({
      required String device ,
      required String symptom ,
      int baseprice = 0,
      String? note,
    }) {
      print('note: ${note ?? "No additional info"}');
      print('This $device is $symptom the total price is $baseprice dollar');
    }
    
    reportService(device: "computer", symptom: "symptom" , baseprice: 100);
  }