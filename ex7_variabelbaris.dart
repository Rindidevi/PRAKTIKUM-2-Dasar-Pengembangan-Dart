// Fungsi 'main' adalah titik masuk utama dari program. Ini menerima argumen berupa daftar string (List<String> args).
void main(List<String> args) {
  
 // Deklarasi dan inisialisasi variabel panjang, lebar, luas, dan keliling dalam satu baris.
double panjang = 10.4, lebar = 8.5, luas = panjang * lebar, keliling = 2 * (panjang + lebar);


  // Menghitung luas persegi panjang dengan mengalikan nilai 'panjang' dan 'lebar'.
  luas = panjang * lebar;

  // Menghitung keliling persegi panjang dengan rumus 2 * (panjang + lebar).
  keliling = 2 * (panjang + lebar);

  // Cetak nilai luas persegi panjang.
  print('Luas persegi panjang\t\t: ' + luas.toString());

  // Cetak nilai keliling persegi panjang.
  print('Keliling persegi panjang\t: ' + keliling.toString());
}
