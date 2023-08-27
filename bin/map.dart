void main() {
  Map mahasiswa = {'nama': 'Muhammad Farabie', 'umur': 23, 'npm': 'G1A018063'};

  print(mahasiswa);
  print(mahasiswa['nama']);

  //Mengecek panjang MAP
  print(mahasiswa.length);

  //Menampilkan semua keys
  print(mahasiswa.keys);

  //Menampilkan semua value
  print(mahasiswa.values);

  //Mengecek apakah map mempunyai key tertentu
  print(mahasiswa.containsKey('nama'));

  //Mengecek apakah map mempunyai value tertentu
  print(mahasiswa.containsValue(23));

  //Menghapus salah satu key
  mahasiswa.remove('nama');
  print(mahasiswa);

  //Menambahkan map
  Map<String, dynamic> mahasiswa2 = {'nama_lengkap': 'Muhammad Farabie'};
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);
}
