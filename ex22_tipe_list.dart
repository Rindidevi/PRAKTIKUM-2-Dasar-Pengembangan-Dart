// Program utama
void main(List<String> args) {
  // Mendeklarasikan variabel list1 dengan tipe data List<int> dan menginisialisasinya dengan list kosong
  List<int> list1 = [];
  // Mendeklarasikan variabel list2 dengan tipe data List<int> dan menginisialisasinya dengan menggunakan sintaks []
  List<int> list2 = [];

  // Melakukan perulangan untuk membuat list dengan nilai-nilai tertentu
  for (int i = 0; i < 3; i++) {
    // Menghitung nilai untuk ditambahkan ke dalam list
    int value = (i + 1) * 10;
    // Menambahkan nilai ke dalam list1 menggunakan metode add()
    list1.add(value);
    // Menambahkan nilai ke dalam list2 menggunakan metode add()
    list2.add(value);
  }
  
  // Menampilkan isi dari list1 dan list2
  print('list1: $list1'); // Menampilkan isi dari list1 dengan menggunakan interpolasi string
  print('list2: $list2'); // Menampilkan isi dari list2 dengan menggunakan interpolasi string
}
