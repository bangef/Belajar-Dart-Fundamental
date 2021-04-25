import 'dart:io';

void main() {
  // fungsi write() digunakan untuk menampilkan teks ke console "apa adanya". Artinya tidak akan membuat baris baru.
  stdout.write("Siapa kamu: ");
  // fungis readLineSync() digunakan untuk membaca input dari keyboard. Fungsi ini akan mengembalikan nilai String.
  var nama = stdin.readLineSync();
  print("Hello $nama!");
}
