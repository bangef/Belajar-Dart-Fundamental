import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /*
  Algoritma mencari nilai pytagoras setengah segitiga siku - siku.
  - variabel sisi1, sisi2, sisi3
  - masukan input nilai, nilai mana yang ingin dicari. (if-else)
  -
   */
  var temp, temp1;
  num sisi1, sisi2, sisi3, hasil;
  String jumlBint;

  print("Pytagoras Setengah Segitiga Siku - Siku\n---------------");
  jumlBint = " *";
  for (int i = 0; i < 5; i++) {
    print(jumlBint);
    jumlBint += "***";
  }
  print("---------------");
  stdout.write(
      "Anda ingin mencari nilai apa?\n1. a\n2. b\n3. c\nMasukan pilihan anda : ");
  temp = stdin.readLineSync();

  switch (temp) {
    case "1":
      stdout.write("Nilai b : ");
      temp1 = stdin.readLineSync();
      sisi2 = num.parse(temp1);

      stdout.write("Nilai c : ");
      temp1 = stdin.readLineSync();
      sisi3 = num.parse(temp1);

      sisi1 = pow(sisi3, 2) - pow(sisi2, 2);
      hasil = sqrt(sisi1);
      print("Hasil : $hasil");
      break;
    case "2":
      stdout.write("Nilai a : ");
      temp1 = stdin.readLineSync();
      sisi1 = num.parse(temp1);

      stdout.write("Nilai c : ");
      temp1 = stdin.readLineSync();
      sisi3 = num.parse(temp1);

      sisi2 = pow(sisi3, 2) - pow(sisi1, 2);
      hasil = sqrt(sisi2);
      print("Hasil : $hasil");
      break;
    case "3":
      stdout.write("Nilai a : ");
      temp1 = stdin.readLineSync();
      sisi1 = num.parse(temp1);

      stdout.write("Nilai b : ");
      temp1 = stdin.readLineSync();
      sisi2 = num.parse(temp1);

      sisi3 = pow(sisi1, 2) + pow(sisi2, 2);
      hasil = sqrt(sisi3);
      print("Hasil : $hasil");
      break;
    default:
      print("Pilihan yang anda masukan salah!");
  }
}
