import 'dart:io';

void main(List<String> args) {
  var temp;
  double luas, keli, alas, ting, sisi;

  print("~PROGRAM SEGITIGA~\n------------");

  stdout.write("\nMasukan nilai alas : ");
  temp = stdin.readLineSync();
  alas = double.parse(temp);

  stdout.write("\nMasukan nilai tinggi : ");
  temp = stdin.readLineSync();
  ting = double.parse(temp);

  stdout.write("\nMasukan nilai sisi : ");
  temp = stdin.readLineSync();
  sisi = double.parse(temp);

  luas = 0.5 * alas * ting;
  keli = sisi * 3;

  print(
      "\nLuas segitiga adalah\n1/2 * $alas * $ting : $luas\nKeliling segitiga adalah\n$sisi * 3 : $keli");
}
