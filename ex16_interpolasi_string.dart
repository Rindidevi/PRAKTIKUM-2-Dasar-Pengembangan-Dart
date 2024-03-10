// Program utama
void main(List<String> args) {
  // Deklarasi variabel a dengan nilai 2
  var a = 2;
  // Deklarasi variabel b dengan nilai 3
  var b = 3;
  // Menggunakan interpolasi string untuk menggabungkan nilai variabel a dan b ke dalam string c
  var c = 'Nilai a = $a dan b = $b';
  // Deklarasi variabel d dengan nilai 'Dart'
  var d = 'Dart';
  
  // Menggunakan interpolasi string untuk memanggil fungsi toUpperCase() pada variabel d
  print('Interpolasi string dalam ${d.toUpperCase()}');
  // Menampilkan isi variabel c yang sudah di-interpolasi
  print(c);
}
