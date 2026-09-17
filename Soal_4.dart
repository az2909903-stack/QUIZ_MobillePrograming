void main() {
  Map<String, dynamic> mahasiswa = {
    "Nama": "Budi",
    "NIM": "230101",
    "Jurusan": "Teknik Informatika",
    "Nilai": 85,
  };

  if (mahasiswa["Nilai"] >= 75) {
    mahasiswa["Status"] = "Lulus";
  } else {
    mahasiswa["Status"] = "Tidak Lulus";
  }

  print("Nama Mahasiswa   : ${mahasiswa["Nama"]}");
  print("NIM Mahasiswa    : ${mahasiswa["NIM"]}");
  print("Jurusan Mahasiswa: ${mahasiswa["Jurusan"]}");
  print("Nilai Mahasiswa  : ${mahasiswa["Nilai"]}");
  print("Status Mahasiswa : ${mahasiswa["Status"]}");
}
