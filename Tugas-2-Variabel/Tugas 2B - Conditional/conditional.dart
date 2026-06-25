import 'dart:io';

void main() {
  // Soal Condtitional ternary operator
  stdout.write("Soal nomor 1: Conditional ternary operator\n");
  stdout.write("Apakah anda ingin menginstall aplikasi? (Y/T): ");
  String jawaban = stdin.readLineSync()!.toUpperCase();

  var isInstall = jawaban == 'Y';
  // Conditional ternary operator
  // kondisional  di bawah ini menandakan operator kondisional true dan false
  isInstall ? print("anda akan menginstall aplikasi dart") : print("aborted");

  // Soal Conditional if else
  stdout.write("\nSoal nomor 2: Conditional if else\n");
  stdout.write("Masukkan nama: ");

  String nama = stdin.readLineSync() ?? "";

  stdout.write("Masukkan peran atau role (Penyihir/Guard/Werewolf): ");
  String peran = stdin.readLineSync() ?? "";

  // Conditional statements
  if (nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    // Mengecek spesifik peran jika nama dan peran sudah terisi
    if (peran.toLowerCase() == 'penyihir') {
      print("Selamat datang di Dunia Werewolf, $nama");
      print(
        "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!",
      );
    } else if (peran.toLowerCase() == 'guard') {
      print("Selamat datang di Dunia Werewolf, $nama");
      print(
        "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.",
      );
    } else if (peran.toLowerCase() == 'werewolf') {
      print("Selamat datang di Dunia Werewolf, $nama");
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } else {
      print(
        "Peran atau role tidak dikenali. Silakan pilih Penyihir, Guard, atau Werewolf.",
      );
    }
  }

  // Soal Conditional Switch Case
  stdout.write("\nSoal nomor 3: Conditional Switch Case & I/O\n");
  stdout.write("Masukkan hari (Senin - Minggu): ");
  String hari = stdin.readLineSync() ?? "";

  // Conditional switch case statements
  switch (hari.toLowerCase()) {
    case 'senin':
      print(
        "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.",
      );
      break;
    case 'selasa':
      print(
        "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.",
      );
      break;
    case 'rabu':
      print(
        "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.",
      );
      break;
    case 'kamis':
      print(
        "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.",
      );
      break;
    case 'jumat':
      print("Hidup tak selamanya tentang pacar.");
      break;
    case 'sabtu':
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case 'minggu':
      print(
        "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.",
      );
      break;
    default:
      print("Hari tidak valid. Silakan masukkan nama hari yang benar.");
  }

  // Soal Conditional switch case tanpa I/O
  stdout.write("\nSoal nomor 4: Conditional Switch Case tanpa I/O\n");
  var tanggal =
      1; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31)
  var bulan =
      5; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
  var tahun =
      1945; // assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200)

  String namaBulan = "";

  // Validator untuk tanggal dan tahun
  if (tanggal < 1 || tanggal > 31) {
    print("Peringatan: Tanggal tidak valid! Harus antara 1 - 31.");
  } else if (tahun < 1900 || tahun > 2200) {
    print("Peringatan: Tahun tidak valid! Harus antara 1900 - 2200.");
  } else {
    // Switch case untuk mengubah angka bulan menjadi teks
    switch (bulan) {
      case 1:
        namaBulan = "Januari";
        break;
      case 2:
        namaBulan = "Februari";
        break;
      case 3:
        namaBulan = "Maret";
        break;
      case 4:
        namaBulan = "April";
        break;
      case 5:
        namaBulan = "Mei";
        break;
      case 6:
        namaBulan = "Juni";
        break;
      case 7:
        namaBulan = "Juli";
        break;
      case 8:
        namaBulan = "Agustus";
        break;
      case 9:
        namaBulan = "September";
        break;
      case 10:
        namaBulan = "Oktober";
        break;
      case 11:
        namaBulan = "November";
        break;
      case 12:
        namaBulan = "Desember";
        break;
      default:
        print("Peringatan: Bulan tidak valid! Harus antara 1 - 12.");
        return;
    }

    // Menggabungkan semua variabel
    print("$tanggal $namaBulan $tahun");
  }
}
