// Program utama
void main(List<String> args) {
  // Deklarasi variabel dengan tipe data boolean untuk menyimpan nilai logika
  bool ganjil;
  // Deklarasi dan inisialisasi variabel dengan tipe data num untuk menyimpan bilangan
  num bilangan = 3;
  
  // Melakukan pengecekan apakah bilangan tersebut ganjil atau genap
  // Jika bilangan habis dibagi 2 (tanpa sisa), maka bilangan tersebut genap, sehingga variabel ganjil diisi dengan nilai false
  if (bilangan % 2 == 0) {
    ganjil = false;
  } else { // Jika bilangan tidak habis dibagi 2, maka bilangan tersebut ganjil, sehingga variabel ganjil diisi dengan nilai true
    ganjil = true;
  }
  
  // Menampilkan hasil dari pengecekan, apakah bilangan tersebut ganjil atau genap
  print('Bilangan adalah ganjil $ganjil');
}
