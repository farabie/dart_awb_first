void main() {
  //If expression Sistem penilaian Hasil Belajar (0 - 100)
  int nilai = 76;

  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Bagus');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  //Contoh ternary expression
  String result = (nilai >= 91 && nilai <= 100)
      ? 'Sangat bagus'
      : (nilai >= 81 && nilai <= 90)
          ? 'Bagus'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Tidak Invalid';

  print(result);

  //Switch Expression Sistem Penilaian Makanan (A-E)
  String kelezatan = 'F';
  switch (kelezatan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar dulu dek');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
