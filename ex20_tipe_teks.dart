// Import pustaka dart:io untuk mengakses fungsi-fungsi input-output
import 'dart:io';

// Program utama
void main(List<String> args) {
  // Deklarasi dan inisialisasi variabel dengan tipe data String
  String s1 = 'Dart'; // Teks dengan tanda kutip satu
  String s2 = "Flutter"; // Teks dengan tanda kutip ganda
  // Teks panjang dapat ditulis dengan tanda kutip tiga (baik satu maupun ganda),
  //memungkinkan untuk mencakup beberapa baris
  String s3 = '''Ini adalah contoh teks
panjang yang berjumlah lebih
dari satu baris''';
  String s4 = """Ini adalah contoh teks
panjang yang berjumlah lebih
dari satu baris""";

  // Mengakses karakter individu dalam string menggunakan indeks dan operator []
  // Misalnya, s1[0] mengambil karakter pertama dari string s1
  stdout.writeln(s1[0] +
      s1[1] +
      s1[2] +
      s1[3]); // Menampilkan karakter pertama hingga keempat dari string s1
  // Menggabungkan string menggunakan operator +
  stdout.writeln(s1 +
      ' ' +
      s2); // Menampilkan penggabungan string s1 dan s2 dengan spasi di antaranya
  // Menampilkan teks panjang yang terdiri dari beberapa baris
  print(s3);
  print(s4);
}
