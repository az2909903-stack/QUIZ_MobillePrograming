void tampilkanMenu({
  String nama = "",
  int harga = 0,
  bool tersedia = false,
}) {
  print("=== DETAIL MENU ===");
  print("Nama      : $nama");
  print("Harga     : Rp$harga");

  if (tersedia) {
    print("Tersedia  : Ya");
  } else {
    print("Tersedia  : Tidak");
  }
}

void main() {
  tampilkanMenu(
    nama: "Ayam Geprek",
    harga: 18000,
    tersedia: true,
  );
}
