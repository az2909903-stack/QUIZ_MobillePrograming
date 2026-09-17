int hitungDiskon(int harga, int persenDiskon) {
  int potongan = harga * persenDiskon ~/ 100;
  return harga - potongan;
}

void main() {
  int harga = 100000;
  int diskon = 20;

  int potongan = harga * diskon ~/ 100;
  int potonganharga = hitungDiskon(harga, diskon);

  print("Harga       : Rp$harga");
  print("Diskon      : $diskon%");
  print("Potongan    : Rp$potongan");
  print("Total Bayar : Rp$potonganharga");
}
