//variabel var
void main(List<String> args) {
  // Mendeklarasikan variabel 'x' tanpa menentukan tipe data secara eksplisit (menggunakan 'var').
  var x;

  // Memberikan nilai 1 kepada variabel 'x'. Dart akan menentukan tipe data 'x' menjadi int berdasarkan nilai yang diberikan.
  x = 1;

  // Mencetak nilai dan tipe data variabel 'x' setelah diberi nilai int.
  print("Nilai a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  // Memberikan nilai 123.456 kepada variabel 'x'. Dart akan menentukan tipe data 'x' menjadi double berdasarkan nilai yang diberikan.
  x = 123.456;

  // Mencetak nilai dan tipe data variabel 'x' setelah diberi nilai double.
  print("Nilai a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  // Memberikan nilai true kepada variabel 'x'. Dart akan menentukan tipe data 'x' menjadi bool berdasarkan nilai yang diberikan.
  x = true;

  // Mencetak nilai dan tipe data variabel 'x' setelah diberi nilai boolean.
  print("Nilai a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());

  // Memberikan nilai 'Dart' kepada variabel 'x'. Dart akan menentukan tipe data 'x' menjadi String berdasarkan nilai yang diberikan.
  x = 'Dart';

  // Mencetak nilai dan tipe data variabel 'x' setelah diberi nilai String.
  print("Nilai a\t: " + x.toString());
  print("Tipe a\t: " + x.runtimeType.toString());
}
