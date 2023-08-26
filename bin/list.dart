void main() {
  List<String> mahasiswa = ['Farabie', 'Eva', 'Abie'];

  print(mahasiswa);

  //Menampilkan panjang list
  print(mahasiswa.length);

  //Menampilkan list dengan index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(1));

  //Menambahkan list
  mahasiswa.add('Nurmalasari');
  print(mahasiswa);

  //Menambahkan list
  List<String> mahasiwa2 = ['Dessy', 'Caca', 'Nur'];

  mahasiswa.addAll(mahasiwa2);
  print(mahasiswa);

  //Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //Membalikan list

  List<String> mahasiwaBaru = mahasiswa.reversed
      .toList(); //Dia harus konvert ke tolist karena reversed itu sifatnya iterable
  print(mahasiwaBaru);
  /*
  Perbedaannya kalau list ['Abie', 'Dessy', 'Caca'] dia pakek symbol []
  Kalau iterable dia ('Abie', 'Dessy', 'Caca')
   */

  //menghapus semua list
  mahasiswa.clear();
  print(mahasiswa);
  print(mahasiwa2);
}
