void main() {
  String name = ' Muhammad Farabie ';
  int number = 23;
  String daftarHewan = 'Singa,Kucing,Cheetah';

  print(name);

  //Mengecek apakah variabel name mengandung 'Farabie'
  print(name.contains('Farabie'));

  //Mengubah jadi lowercase
  print(name.toLowerCase());

  //Mengubah jadi uppercase
  print(name.toUpperCase());

  //mengubah intenger menjadi string
  print(number.toString());

  //Mengubah string menjadi list
  print(daftarHewan.split(','));

  //Mengecek daftar hewan untuk index ke 0
  print(daftarHewan.split(',')[0]);

  //Menampilkan Substring
  print(name.substring(9, 12));

  //Mengecek berapa jumlah karakter string
  print(name.length);

  //Menghapus trim leading(Spasi di depan) dan trailing (Spasi di belakang)
  print(name.trim());

  //Menghapus spasi di belakang
  print(name.trimRight());

  //Menghapus spasi di depan
  print(name.trimLeft());

  //Mengecek code ASCII
  print(name.codeUnitAt(1));

  //Menampilkan index karakter dalam string
  print(name.indexOf('M'));

  //Mengecek apakah diawali dengan karakter/string tertentu
  print(name.startsWith(' Muhammad'));

  //Mengecek apakah diakhir dengan karakter/string tertentu
  print(name.endsWith('Farabie '));

  var kosong = '';

  print(kosong.isEmpty);
  print(name.isNotEmpty);
}
