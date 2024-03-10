//inisialisasi variabel
void main(List<String> args) {
  // Mendeklarasikan dan menginisialisasi variabel 'a', 'b', dan 'c' dengan nilai masing-masing 1, 2, dan 3.
  int a = 1, b = 2, c = 3;

  // Mencetak nilai awal dari variabel 'a', 'b', dan 'c'.
  print("Nilai awal a: " + a.toString());
  print("Nilai awal b: " + b.toString());
  print("Nilai awal c: " + c.toString());

  // Memperbarui nilai variabel 'a' dengan jumlah dari nilai 'a', 'b', dan 'c'.
  a = a + b + c;

  // Memperbarui nilai variabel 'b' dengan jumlah dari nilai 'a' dan 'c'.
  b = a + c;

  // Memperbarui nilai variabel 'c' dengan jumlah dari nilai 'a' dan 'b'.
  c = a + b;

  // Mencetak nilai akhir dari variabel 'a', 'b', dan 'c' setelah pembaruan.
  print("Nilai akhir a: " + a.toString());
  print("Nilai akhir b: " + b.toString());
  print("Nilai akhir c: " + c.toString());
}
