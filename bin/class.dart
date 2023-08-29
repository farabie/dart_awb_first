void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.namaBank = 'AWB';
  rekeningBank.namaPemilik = 'Muhammad Farabie';
  rekeningBank.saldo = 10000000000;

  rekeningBank.cekSaldo();
  rekeningBank.ambilSaldo();
  rekeningBank.transfer();
}

class RekeningBank {
  String namaPemilik = '';
  String namaBank = '';
  int saldo = 0;

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
