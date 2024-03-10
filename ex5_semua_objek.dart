// Ini adalah contoh kode dalam bahasa Dart.
// Baris pertama mengandung sebuah komentar yang mengatakan "dalam dart semua adalah objek", yang benar karena Dart adalah bahasa yang sepenuhnya berorientasi objek.
// Fungsi 'f' didefinisikan tanpa parameter dan tanpa nilai kembali (void).
void f() {}

// Fungsi 'main' adalah titik masuk utama dari program. Ini menerima argumen berupa daftar string (List<String> args).
void main(List<String> args) {
  // Cetak apakah 'f' merupakan sebuah objek dari tipe Function. Jawabannya adalah true, karena dalam Dart, fungsi juga adalah objek.
  print(f is Function);

  // Cetak apakah 1 adalah objek dari tipe int. Jawabannya adalah true, karena dalam Dart, bahkan tipe primitif seperti int adalah objek.
  print(1 is int);

  // Cetak apakah 123.456 adalah objek dari tipe double. Jawabannya adalah true, karena dalam Dart, bahkan tipe primitif seperti double adalah objek.
  print(123.456 is double);

  // Cetak apakah 'Dart' adalah objek dari tipe String. Jawabannya adalah true, karena dalam Dart, tipe String adalah objek.
  print('Dart' is String);
}
