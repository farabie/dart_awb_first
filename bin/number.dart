void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.52163;

  //Mengecek type data number
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //Mengubah type data int menjadi toDouble
  print(angka1.toDouble());

  //Membulatkan ke bawah
  print(angka2.floor());

  //Membulatkan ke atas
  print(angka2.ceil());

  //Membulatkan ke terdekat
  print(angka2.round());

  //Menampilkan banyak angka dibelakang koma
  print(angka2.toStringAsFixed(2));

  //Menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
