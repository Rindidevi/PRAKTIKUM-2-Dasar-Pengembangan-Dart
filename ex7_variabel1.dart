// Fungsi 'main' adalah titik masuk utama dari program. Ini menerima argumen berupa daftar string (List<String> args).
void main(List<String> args) {
  // Deklarasi variabel 'panjang' dengan tipe data double.
  double panjang;

  // Deklarasi variabel 'lebar' dengan tipe data double.
  double lebar;
  // Deklarasi variabel 'luas' dengan tipe data double.
  double luas;

  // Deklarasi variabel 'keliling' dengan tipe data double.
  double keliling;

  // Memberikan nilai 10.4 kepada variabel 'panjang'.
  panjang = 10.4;

  // Memberikan nilai 8.5 kepada variabel 'lebar'.
  lebar = 8.5;

  // Menghitung luas persegi panjang dengan mengalikan nilai 'panjang' dan 'lebar'.
  luas = panjang * lebar;

  // Menghitung keliling persegi panjang dengan rumus 2 * (panjang + lebar).
  keliling = 2 * (panjang + lebar);

  // Cetak nilai luas persegi panjang.
  print('Luas persegi panjang\t\t: ' + luas.toString());

  // Cetak nilai keliling persegi panjang.
  print('Keliling persegi panjang\t: ' + keliling.toString());
}
