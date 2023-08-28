void main() {
  int i = 0;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 100);

  print('List dalam do while');

  List<String> daftarTv = ['Samsung', 'Chocoha', 'LG'];

  int indTv = 0;

  do {
    print(daftarTv[indTv]);
    indTv++;
  } while (indTv < daftarTv.length);
}
