// Fungsi 'main' adalah titik masuk utama dari program. Ini menerima argumen berupa daftar string (List<String> args).
void main(List<String> args) {
  // Mendefinisikan variabel 'a' dengan nilai 123 dan tipe int.
  int a = 123;
  
  // Mendefinisikan variabel 'b' dengan nilai 123.456 dan tipe double.
  double b = 123.456;
  
  // Mendefinisikan variabel 'c' dengan nilai 'Dart' dan tipe String.
  String c = 'Dart';
  
  // Mendefinisikan variabel 'd' dengan nilai 123 dan tipe int. Ini memiliki nilai yang sama dengan 'a'.
  int d = 123;
  
  // Cetak nilai hashCode dari masing-masing variabel.
  // hashCode adalah nilai integer yang unik yang dihasilkan untuk setiap objek di Dart.
  print('a.hashCode: ' + a.hashCode.toString());
  print('b.hashCode: ' + b.hashCode.toString());
  print('c.hashCode: ' + c.hashCode.toString());
  print('d.hashCode: ' + d.hashCode.toString());
  
  // Cetak hasil dari fungsi identical() yang membandingkan identitas dua objek.
  // Fungsi ini mengembalikan true jika kedua objek merujuk ke lokasi memori yang sama, false jika tidak.
  print('identical(a,d): ' + identical(a, d).toString());
}
