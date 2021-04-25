import 'dart:io';

void main(List<String> args) {
  var temp;
  double pi, r, l, k;
  pi = 3.14;

  print("~PROGRAM LINGKARAN~");
  stdout.write("\nMasukan nilai jari - jari lingkaran : ");
  temp = stdin.readLineSync();
  r = double.parse(temp);

  l = pi * r * r;
  k = 2 * pi * r;

  print(
      "Luas lingkaran adalah \n$pi * $r^2 : $l\nKeliling lingkaran adalah \n2 * $pi * $r : $k");
}
