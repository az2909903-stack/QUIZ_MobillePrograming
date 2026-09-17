void main() {
  List<String> menuMakanan = [
    "Nasi Goreng",
    "Mie Ayam",
    "Ayam Geprek",
    "Soto Ayam",
    "Es Teh",
  ];

  print("DAFTAR MENU KANTINKAMPUS:");
  for (int i = 0; i < menuMakanan.length; i++) {
    print("${i + 1}. ${menuMakanan[i]}");
  }
}
