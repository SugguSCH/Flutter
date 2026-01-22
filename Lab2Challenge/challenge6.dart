void bookTicket({
  required String movie, 
  required int price, 
  required int seat, 
  isVIP = false
  }) {
    var total = price * seat;
    if (isVIP) {
        total = total - 100;
    }
    print('Movie: $movie Seat: $seat Total: $total');
}

// การเรียกใช้
void main(){
  bookTicket(movie: "Spider-man", price: 250, seat: 2, isVIP: true);
}