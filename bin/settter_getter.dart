void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.namaBank = 'AWB';
  rekeningBank.namaPemilik = 'Muhammad Farabie';
  rekeningBank.saldo = 10000000000;

  rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();
  print('----------------------');

  //Ini kalau bukan named parameter
  // RekeningBank rekeningAbie = RekeningBank('Muhammad Farabie', 'AWB', 10000000);

  //Named Parameter
  RekeningBank rekeningAbie = RekeningBank(
      namaPemilik: 'Muhammad Farabie', namaBank: 'AWB', saldo: 1000000000);
  rekeningAbie.cekSaldo();
  rekeningAbie.ambilSaldo();
  rekeningAbie.transfer();
  print('----------------------');

  RekeningBank rekeningVae = RekeningBank(
      namaPemilik: 'Ave Malasari', namaBank: 'PPM', saldo: 1000000000000);

  print('Sebelum di setter dan getter');
  print(rekeningVae.namaPemilik);
  print('Sesudah di setter dan getter');
  rekeningVae.setNamaPemilik = 'Abie Lalala';
  print(rekeningVae.getNamaPemilik);

  print(rekeningVae.saldo);
  rekeningVae.setSaldo = 5000000;
  print(rekeningVae.getSaldo);

  print(rekeningVae.namaBank);
  rekeningVae.setNamaBank = 'AWM';
  print(rekeningVae.getNamaBank);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

  //Setter and Getter
  set setNamaPemilik(String pemilik) {
    this.namaPemilik = pemilik;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldo) {
    this.saldo = saldo;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  String get getNamaBank {
    return namaBank;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print('Saldo anda saat ini $saldo');
  }

  transfer() {
    print(
        'Anda Mentransfer ke Bank $namaBank dengan pemiliki $namaPemilik sejumah = $saldo');
  }

  ambilSaldo() {
    print('Anda mengambil saldo sebesar $saldo');
  }
}
