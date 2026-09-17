void main() {
  String namaMahasiswa = "andi";
  int nilaiUjian = 80;
  String Status = "";

  print("Nama Mahasiswa : $namaMahasiswa");
  print("Nilai Ujian    : $nilaiUjian");
  print("Status         : $Status");

  if (nilaiUjian >= 75) {
    print("Lulus");
  } else {
    print("Tidak Lulus");
  }
}
