class MenuFood {
  var nama;
  var _harga;

  MenuFood(this.nama, this._harga);

  get harga => _harga;
}

void main() {
  var menu = MenuFood("Mie Ayam", 12000);

  print("Nama: ${menu.nama}");
  print("Harga: Rp${menu.harga}");
}
