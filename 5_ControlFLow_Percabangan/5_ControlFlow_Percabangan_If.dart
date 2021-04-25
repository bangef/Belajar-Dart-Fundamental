/**
 * Ada 6 macam bentuk percabangan pada dart :
 * 1. Percabangan If.
 * 2. Percabangan If-else.
 * 3. Percabngan if-else if-else.
 * 4. Percabangan Nasted if.
 * 5. Percabangan Switch case.
 * 6. Percabangan Operator Ternary.
 */

// 1. Percabangan If
// studi kasus :
// Andi membeli baju di Ramayana, di Ramayana apabila membeli lebih dari 100rb akan dikenakan disc 20%. Andi belanja baju dengan total Rp. 165.235. Buatlah programnya.
import 'dart:io';

void main(List<String> args) {
  double totaBela;
  var temp;

  print("RAMAYANA STORE\n----------------");

  stdout.write("Masukan jumlah belanja anda : ");
  temp = stdin.readLineSync();
  totaBela = double.parse(temp);

  if (totaBela > 100000) {
    double disc = totaBela * 20 / 100;
    double jumlBaya = totaBela - disc;
    print(
        "Selamat anda mendapatkan disc 20%\nTotal belanja : $totaBela\nDisc : $disc\n----------------\nTotal : $jumlBaya");
  }
}
