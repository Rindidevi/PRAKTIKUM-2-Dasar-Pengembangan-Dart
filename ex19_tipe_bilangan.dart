// Program utama
void main(List<String> args) {
  // Deklarasi dan inisialisasi variabel dengan tipe data int untuk bilangan desimal
  int dec = 255;
  // Deklarasi dan inisialisasi variabel dengan tipe data int untuk bilangan heksadesimal
  int hex1 = 0xff;
  int hex2 = 0xFF;
  // Deklarasi dan inisialisasi variabel dengan tipe data double untuk bilangan pecahan
  double a = 131.25;
  double b = 1.3e2; // Notasi eksponensial (e atau E)
  double c = 1.3E-5;
  // Deklarasi dan inisialisasi variabel dengan tipe data num untuk menyimpan angka, bisa berupa int atau double
  num x = 13;
  num y = 12.75;
  
  // Menampilkan nilai dari masing-masing variabel
  print('dec : $dec'); // Menampilkan bilangan desimal
  print('hex1 : $hex1'); // Menampilkan bilangan heksadesimal
  print('hex2 : $hex2'); // Menampilkan bilangan heksadesimal (dengan notasi kapital)
  print('a : $a'); // Menampilkan bilangan pecahan
  print('b : $b'); // Menampilkan bilangan pecahan dalam notasi eksponensial (1.3 * 10^2)
  print('c : $c'); // Menampilkan bilangan pecahan dalam notasi eksponensial (1.3 * 10^-5)
  print('x : $x'); // Menampilkan angka dengan tipe data num (int)
  print('y : $y'); // Menampilkan angka dengan tipe data num (double)
}
