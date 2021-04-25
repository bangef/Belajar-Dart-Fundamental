/**
 * Ada 6 macam bentuk percabangan pada dart :
 * 1. Percabangan If.
 * 2. Percabangan If-else.
 * 3. Percabngan if-else if-else.
 * 4. Percabangan Nasted if.
 * 5. Percabangan Switch case.
 * 6. Percabangan Operator Ternary.
 */

// 2. Percabangan If - else
// studi kasus :
// Ramayana store mengadakan, apabila membeli lebih dari 100rb akan dikenakan disc 20%. Andi belanja baju dengan total Rp. 165.235. Budi belanja Rp. 99.999 dan tidak mendapatkan disc. Tampilkan user Andi dan user Budi Buatlah programnya.

import 'dart:io';

void main(List<String> args) {
  print("RAMAYANA STORE\n----------------");

  var temp;
  String user;
  double jumlBela, disc, jumlTota;

  stdout.write("\nMasukan nama : ");
  temp = stdin.readLineSync();
  user = temp;

  stdout.write("\nMasukan jumlah belanja : ");
  temp = stdin.readLineSync();
  jumlBela = double.parse(temp);

  if (jumlBela >= 100000) {
    disc = jumlBela * 20 / 100;
    jumlTota = jumlBela - disc;
    print(
        "Selamat kepada sdr. $user mendapatkan disc 20% dari pembelanjaan di RAMAYANA STORE.\nJumlah belanja : $jumlBela\nDisc : $disc\n---------------\nJumlah total : $jumlTota");
  } else {
    print(
        "Maaf kepada sdr. $user, pembelanjaan anda kurang dari 100rb. Anda belum mendapatkan disc 20%.");
  }
}
