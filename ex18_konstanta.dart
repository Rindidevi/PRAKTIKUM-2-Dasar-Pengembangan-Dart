// Program utama
void main(List<String> args) {
  // Mendefinisikan konstanta BAHASA dengan tipe data String
  final String BAHASA = 'Dart';
  // Mendefinisikan konstanta VERSI tanpa menyebutkan tipe datanya, Dart akan secara otomatis menentukan tipe data sesuai dengan nilai yang diberikan
  final VERSI = '2.1.0';
  // Mendefinisikan konstanta PI dengan tipe data double menggunakan kata kunci const
  const double PI = 3.14159;
  // Mendefinisikan konstanta MAX tanpa menyebutkan tipe datanya, Dart akan secara otomatis menentukan tipe data sesuai dengan nilai yang diberikan, menggunakan kata kunci const
  const MAX = 100;
  
  // Menampilkan nilai konstanta BAHASA dan VERSI
  print('$BAHASA $VERSI');
  // Menampilkan nilai konstanta PI
  print('Nilai PI: $PI');
  // Menampilkan nilai konstanta MAX
  print('Nilai MAX: $MAX');
}
