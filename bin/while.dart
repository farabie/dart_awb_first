void main() {
  //Menggunakan While print 1-100

  int i = 1;
  while (i <= 100) {
    //Jika selama i<= 100 maka akan melalkukan print i sampai dengan inya lebih dari 100
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  //Print list menggunakan while
  List<String> daftarMinuman = ['Es Teh', 'Es Jeruk', 'Jus Alpukat'];
  int currentMinuman = 0;
  print('Daftar Minuman');
  while (currentMinuman < daftarMinuman.length) {
    print(daftarMinuman[currentMinuman]);
    currentMinuman++;
  }
}
