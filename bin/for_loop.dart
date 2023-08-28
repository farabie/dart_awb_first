void main() {
  // for(initial value; termination_condition; step) {
  // Statements
  // }

  //Print Manual
  print('Manual');
  print(1);
  print(2);
  print(3);

  //Print Menggunakan for
  int n = 100;

  //Print Angka 1 - 100 dengan angka ganjil
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  List daftarMakanan = ['Nasi Goreng', 'Bubur Ayam', 'Soto Ayam'];
  print('Daftar Makanan');
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
