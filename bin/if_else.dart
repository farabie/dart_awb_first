void main() {
  // if() { -> dieksekusi apabila boolean expression bernilai true

  // }
  // else{ -> dieksekusi apabila boolean expression bernilai false

  // }

  //Contoh If
  int nilai = 6;
  if (nilai % 2 == 0) {
    print('Genap');
  } else {
    print('Ganjil');
  }

  //Contoh nested IF
  int angka = 3;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}
