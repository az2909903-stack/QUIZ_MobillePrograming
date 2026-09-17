class MenuFood {
  String nama;
  int harga;
  bool tersedia;

  MenuFood(this.nama, this.harga, this.tersedia);
}

int hitungTotal(MenuFood menu, int jumlah) {
  return menu.harga * jumlah;
}

void main() {
  List<MenuFood> menu = [
    MenuFood("Nasi Goreng", 15000, true),
    MenuFood("Mie Ayam", 12000, true),
    MenuFood("Ayam Geprek", 18000, true),
    MenuFood("Soto Ayam", 14000, false),
    MenuFood("Es Teh", 5000, true),
  ];

  print("=== KANTINKAMPUS ===");
  print("\nDAFTAR MENU:");

  int nomor = 1;
  for (var item in menu) {
    if (item.tersedia) {
      print("$nomor. ${item.nama.padRight(13)} Rp${item.harga}");
      nomor++;
    }
  }

  MenuFood nasiGoreng = menu[0];
  MenuFood esTeh = menu[4];
  int totalNasiGoreng = hitungTotal(nasiGoreng, 2);
  int totalEsTeh = hitungTotal(esTeh, 2);
  int totalBayar = totalNasiGoreng + totalEsTeh;

  print("\n=== PESANAN ===");
  print("Nasi Goreng x2  = Rp$totalNasiGoreng");
  print("Es Teh      x2  = Rp$totalEsTeh");
  print("Total Bayar     = Rp$totalBayar");
}
