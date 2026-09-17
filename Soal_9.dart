class Food {
  String nama;
  int harga;

  Food(this.nama, this.harga);

  void tampilkan() {
    print("Nama  : $nama");
    print("Harga : Rp$harga");
  }
}

class Drink extends Food {
  Drink(String nama, int harga) : super(nama, harga);
}

void main() {
  List<Food> produk = [
    Food("Ayam Geprek", 18000),
    Drink("Es Teh", 5000),
  ];

  print("=== DAFTAR PRODUK ===");

  for (var item in produk) {
    item.tampilkan();
  }
}
