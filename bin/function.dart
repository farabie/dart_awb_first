void main() {
  String name = 'Abie';

  salam(name);

  int sisi = 16;
  int volume = volumeKubus(sisi);
  print(volume);

  List<String> nameMahasiswa = ['Abie Farabie', 'Nur CacaBila', 'Eva Malasari'];
  List<String> result = daftarMahasiswa(nameMahasiswa);
  print(result);
}

void salam(String name) {
  print('Halo Nama Saya Abie $name');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

//Membuat Function list
List<String> daftarMahasiswa(List<String> mahasiswa) {
  if (mahasiswa.isEmpty) {
    return []; // Untuk mengatasi jika yang dikirim adalah list kosong
  }

  String currentMahasiswa = mahasiswa.first;
  List<String> remainingMahasiswa = mahasiswa.sublist(1);

  // Process the current mahasiswa if needed

  List<String> result = daftarMahasiswa(remainingMahasiswa); // Recursive call
  result.insert(0,
      currentMahasiswa); // Add the current mahasiswa to the beginning of the result

  return result;
}
