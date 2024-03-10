// Definisikan fungsi div untuk melakukan pembagian bilangan pecahan
double div(double a, double b) {
  // Variabel lokal c menyimpan hasil pembagian a dengan b
  double c = a / b;
  // Mengembalikan hasil pembagian
  return c;
}

// Definisikan fungsi intdiv untuk melakukan pembagian bilangan bulat
int intdiv(int a, int b) {
  // Variabel lokal c menyimpan hasil pembagian a dengan b, dengan operasi ~/
  int c = a ~/ b;
  // Mengembalikan hasil pembagian
  return c;
}

// Program utama
void main(List<String> args) {
  // Cetak hasil pembagian bilangan bulat 10 dibagi 3
  print('10 / 3 \t\t= ' + intdiv(10, 3).toString());
  // Cetak hasil pembagian bilangan pecahan 10.0 dibagi 3.0
  print('10.0 / 3.0\t= ' + div(10.0, 3.0).toString());
}
