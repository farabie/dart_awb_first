void main() {
  // switch (variable expression) {
  //   case value:
  //statement
  //     break; -> Untuk menghentikan sebuah case agar tidak lanjut kebawah atau ke case dibawahnya

  //   case value:
  //statement
  //     break; -> Untuk menghentikan sebuah case agar tidak lanjut kebawah atau ke case dibawahnya

  //   case value:
  //statement
  //     break; -> Untuk menghentikan sebuah case agar tidak lanjut kebawah atau ke case dibawahnya

  //   default:
  // statement
  // break;
  // }

  String nilai = 'B';

  switch (nilai) {
    case 'A':
      print('Sangat Bagus');
      break;
    case 'B':
      print('Bagus');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak valid');
      break;
  }
}
