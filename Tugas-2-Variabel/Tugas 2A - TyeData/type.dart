import 'dart:io';

void main() {
  // A. Tugas String
  print("A. Tugas String");
  // Nomor 1
  print("\nNomor 1");
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';
  // menggabungkan semua variabel ke dalam 1 string
  print(
    word +
        ' ' +
        second +
        ' ' +
        third +
        ' ' +
        fourth +
        ' ' +
        fifth +
        ' ' +
        sixth +
        ' ' +
        seventh +
        "\n",
  );

  // Nomor 2
  print("\nNomor 2");
  var sentence = "I am going to be Flutter Developer";

  var exampleFirstWord = sentence[0];
  var secondWord = sentence[2] + sentence[3];
  var thirdWord =
      sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];
  var fourthWord = sentence[10] + sentence[11] + sentence[12] + sentence[13];
  var fifthWord = sentence[14] + sentence[15];
  var sixthWord =
      sentence[17] +
      sentence[18] +
      sentence[19] +
      sentence[20] +
      sentence[21] +
      sentence[22] +
      sentence[23];
  var seventhWord =
      sentence[25] +
      sentence[26] +
      sentence[27] +
      sentence[28] +
      sentence[29] +
      sentence[30] +
      sentence[31] +
      sentence[32] +
      sentence[33];

  // hasil dari kata perkata
  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);

  // Nomor 3
  print("\nNomor 3");
  print("\nmasukkan nama depan: ");
  String? namaDepan = stdin.readLineSync();
  print(namaDepan);

  print("masukkan nama belakang: ");
  String? namaBelakang = stdin.readLineSync();

  // penggabungan nama depan dan nama belakang dari variabel input
  print("nama lengkap anda adalah: ");
  print(namaDepan! + " " + namaBelakang! + "\n");

  // Nomor 4
  print("\nNomor 4");
  int a = 5;
  int b = 10;
  // hasil dari semua aritmatika yang dikonversi ke string
  print("perkalian : " + (a * b).toString());
  print("pembagian : " + (a / b).toString());
  print("penambahan : " + (a + b).toString());
  print("pengurangan : " + (a - b).toString());
  print(" \n");
}
