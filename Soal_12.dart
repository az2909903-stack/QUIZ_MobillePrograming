class Produk {
  String nama;
  int harga;

  Produk(this.nama, this.harga);
}

int hitungTotal(Produk produk, int jumlah) {
  return produk.harga * jumlah;
}

void main() {
  String pelanggan = "Siti";
  int diskon = 10;
  int subtotal = 0;

  List<Produk> produk = [
    Produk("Nasi Goreng", 15000),
    Produk("Ayam Geprek", 18000),
    Produk("Es Teh", 5000),
  ];

  List<int> jumlah = [1, 1, 2];

  print("=== KASIR KANTINKAMPUS ===");
  print("Pelanggan : $pelanggan");
  print("");

  for (int i = 0; i < produk.length; i++) {
    if (jumlah[i] > 0) {
      int total = hitungTotal(produk[i], jumlah[i]);
      subtotal = subtotal + total;
      print("${produk[i].nama} x${jumlah[i]} = Rp$total");
    }
  }

  int potongan = subtotal * diskon ~/ 100;
  int bayar = subtotal - potongan;

  print("");
  print("Subtotal       = Rp$subtotal");
  print("Diskon 10%     = Rp$potongan");
  print("Total Bayar    = Rp$bayar");
}
