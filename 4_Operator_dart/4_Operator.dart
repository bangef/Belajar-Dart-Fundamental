import 'dart:io';

void main() {
  print("~PROGRAM OPERATOR~");

  var temp;
  double a, b;

  stdout.write("Masukan nilai Pertama : ");
  temp = stdin.readLineSync();
  a = double.parse(temp);

  stdout.write("Masukan nilai Kedua : ");
  temp = stdin.readLineSync();
  b = double.parse(temp);

  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("\n$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("\n$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("\n$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("\n$a / $b = $hasil");

  //operator sisa bagi
  hasil = a % b;
  print("\n$a % $b = $hasil");
}
