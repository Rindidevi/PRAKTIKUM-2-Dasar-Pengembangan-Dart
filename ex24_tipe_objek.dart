// Mendeklarasikan tipe data objek, yaitu kelas Person.
void main(List<String> args) {
  // Membuat objek dadang dari kelas Person dengan nama 'Dadang' dan umur 25 tahun.
  Person dadang = Person('Dadang', 25);
  // Membuat objek dewi dari kelas Person dengan nama 'Dewi' dan umur 22 tahun.
  Person dewi = Person('Dewi', 22);

  // Memanggil metode printPerson() untuk mencetak informasi objek dadang.
  dadang.printPerson();
  // Mengecek apakah dadang adalah objek dari kelas Person dan mencetak hasilnya.
  print('Dadang adalah objek dari kelas Person ${dadang is Person}');

  // Memanggil metode printPerson() untuk mencetak informasi objek dewi.
  dewi.printPerson();
  // Mengecek apakah dewi adalah objek dari tipe data int dan mencetak hasilnya.
  print('Dewi adalah objek dari kelas int ${dewi is int}');
}

// Mendefinisikan kelas Person.
class Person {
  String name = 'Tanpa Nama'; // Menyimpan nama seseorang.
  int age = 0; // Menyimpan usia seseorang.

  // Konstruktor kelas Person untuk inisialisasi nama dan usia.
  Person(String name, int age) {
    this.name = name; // Menginisialisasi atribut name dengan parameter name.
    this.age = age; // Menginisialisasi atribut age dengan parameter age.
  }

  // Metode untuk mencetak informasi tentang objek Person.
  void printPerson() {
    print('Nama $name, umur $age tahun.');
  }
}
