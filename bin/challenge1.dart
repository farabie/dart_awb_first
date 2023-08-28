void main() {
  String nama = 'Abie Seafood';
  int tahunDidirikan = 2000;
  String pemilik = 'Muhammad Farabie';
  String alamat = 'Perumahan Mentari';
  String telepon = '08217611213';
  bool statusBuka = true;

  List<Map> daftarMakanan = [
    {
      'nama': 'Kepiting Rebus',
      'harga': '40rb',
    },
    {
      'nama': 'Nasi Goreng',
      'harga': '20rb',
    },
    {
      'nama': 'Udang Asam Manis',
      'harga': '50rb',
    },
    {
      'nama': 'Sate Cumi',
      'harga': '50rb',
    },
  ];

  List<Map> daftarMinuman = [
    {
      'nama': 'Es Jeruk',
      'harga': '5rb',
    },
    {
      'nama': 'Es Kelapa',
      'harga': '10rb',
    },
    {
      'nama': 'Es Teh',
      'harga': '3rb',
    },
  ];

  // List<String> namaMakanan = [];

  // //Cara print makanan dari list of map
  // for (var makanan in daftarMakanan) {
  //   namaMakanan.add(makanan['nama']);
  // }

  // print(namaMakanan);

  // for (var harga in daftarMinuman) {
  //   print(harga['harga']);
  // }

  // print('Data Restoran');
  // print('-----------------');

  // print('Variable Saja Tanpa MAP');
  // print('Nama: $nama');
  // print('Tahun Didirikan: $tahunDidirikan');
  // print('Pemilik: $pemilik');
  // print('Alamat: $alamat');
  // print('Telepon: $telepon');
  // print('Status Buka: $statusBuka');
  // print('Daftar Makanan: $daftarMakanan}');
  // print('Daftar Minuman: $daftarMinuman');

  //Dengan Menggunakan MAP

  print('-----------------------');
  print('Dengan Menggunakan MAP');
  Map<String, dynamic> dataRestoran = {
    'Nama': nama,
    'tahunDidirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(dataRestoran);
}
