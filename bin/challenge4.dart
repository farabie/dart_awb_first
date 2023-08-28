void main() {
  //Soal 1

  int n1 = 2;
  int n2 = 5;

  print('Soal 1');
  for (int i = 0; i <= n1; i++) {
    print('*' * i);
  }

  //Atau ini
  // for (int i = 0; i < n1; i++) {
  //   var bintang = ''; // -> Untuk print berapa banyak baris
  //   for (int j = 0; j <= i; j++) {
  //     bintang = bintang + '*'; // Untuk print bintang + Jaraknya
  //   }
  //   print(bintang); // Untuk print bintangnya
  // }

  //Soal 2
  print('Soal 2');
  for (int i = 0; i <= n2; i++) {
    print('*' * i);
  }

  //Contoh Lain
  // for (int i = 0; i <= n2; i++) {
  //   var bintang = ''; // -> Print Barisnya
  //   for (int j = 0; j <= i; j++) {
  //     bintang = bintang +
  //         '*'; //Masukan Variabel bintang jadi berapa banyak bintangnya
  //   }
  //   print(bintang); //Print bintangnya
  // }

  //Soal 3
  print('Soal 3');
  for (n1; n1 >= 1; n1--) {
    print('*' * n1);
  }

  //Contoh lain
  // for (int i = 0; i <= n1; i++) {
  //   var bintang = ''; // -> Print Barisnya
  //   for (int j = n1; j >= i; j--) {
  //     bintang = bintang +
  //         '*'; //Masukan Variabel bintang jadi berapa banyak bintangnya
  //   }
  //   print(bintang); //Print bintangnya
  // }

  //Soal 4
  print('Soal 4');
  for (n2; n2 >= 1; n2--) {
    print('*' * n2);
  }

  //Contoh lain
  // for (int i = 0; i <= n2; i++) {
  //   var bintang = ''; // -> Print Barisnya
  //   for (int j = n2; j >= i; j--) {
  //     bintang = bintang +
  //         '*'; //Masukan Variabel bintang jadi berapa banyak bintangnya
  //   }
  //   print(bintang); //Print bintangnya
  // }
}
