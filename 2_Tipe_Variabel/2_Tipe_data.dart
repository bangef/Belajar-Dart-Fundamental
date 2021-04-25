void main() {
// membuat variabel dengan tipe data
  String nama = "Ficri Hanip";
  int umur = 23;
  double tinggi = 172.1;
  bool isMenikah = false;

  String hasil = (isMenikah == false) ? "Belum Menikah" : "Sudah Menikah";
  // if (isMenikah == false) {
  //   hasil = "Belum Menikah";
  // } else {
  //   hasil = "Sudah Menikah";
  // }

// membuat variabel dengan kata kunci var
  var alamat = "Depok, Jawa Barat";

// mencetak variabel
  print(
      "Nama saya $nama.\nUmur $umur tahun.\nTinggi $tinggi cm.\nMenikah : $hasil.\nAlamat : $alamat.");
}
