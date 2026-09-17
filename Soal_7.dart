class MenuFood {
  String nama;
  int harga;
  bool tersedia;

  MenuFood(this.nama, this.harga, this.tersedia);

  void tampilkan() {
    print("=== MENU FOOD ===");
    print("Nama     : $nama");
    print("Harga    : Rp$harga");

    if (tersedia == true) {
      print("Tersedia : Ya");
    } else {
      print("Tersedia : Tidak");
    }
  }
}

void main() {
  var menu = MenuFood("Nasi Goreng", 15000, true);
  menu.tampilkan();
}
