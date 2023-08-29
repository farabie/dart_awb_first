void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.namaBank = 'AWB';
  rekeningBank.namaPemilik = 'Muhammad Farabie';
  rekeningBank.saldo = 10000000000;

  rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();

  //Ini kalau bukan named parameter
  // RekeningBank rekeningAbie = RekeningBank('Muhammad Farabie', 'AWB', 10000000);

  //Named Parameter
  RekeningBank rekeningAbie = RekeningBank(
      namaPemilik: 'Muhammad Farabie', namaBank: 'AWB', saldo: 1000000000);

  rekeningAbie.cekSaldo();
  rekeningAbie.ambilSaldo();
  rekeningAbie.transfer();
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({this.namaPemilik = '', this.namaBank = '', this.saldo = 0});

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
