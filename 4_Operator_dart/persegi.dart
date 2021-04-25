import 'dart:io'; // import lib io (input output) agar bisa memasukan nilai ke variabel sesuai dengan keinginan user.
import 'dart:math';

void main(List<String> args) {
  var temp;
  num s, l, k;

  print("~PROGRAM Persegi~\n----------------");
  stdout.write(
      "\nMasukan nilai sisi : "); // menuliskan inputan nilai dalam satu line
  temp = stdin
      .readLineSync(); //membaca nilai dan mengembalikan nilai dalam value String
  s = num.parse(temp); // memaksa merubah nilai ke bentuk double.
  l = pow(s, 2);
  k = 4 * s;

  print(
      "\nLuas persegi adalah\n$s^2 : $l\nKeliling persegi adalah\n$s * 4 : $k");
}
