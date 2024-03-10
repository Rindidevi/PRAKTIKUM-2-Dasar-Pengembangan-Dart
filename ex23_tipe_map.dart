// Mendeklarasikan tipe data Map dengan kunci String dan nilai integer.
void main(List<String> args) {
  // Mendeklarasikan variabel map1 sebagai map kosong dengan kunci String dan nilai integer.
  Map<String, int> map1 = {};
  // Mendeklarasikan variabel map2 sebagai map kosong dengan kunci String dan nilai integer, menggunakan konstruktor Map.
  Map<String, int> map2 = Map<String, int>();

  // Menetapkan nilai untuk kunci-kunci tertentu di map1.
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;

  // Menggunakan metode forEach() untuk melakukan iterasi pada setiap pasangan kunci-nilai di map1.
  // Setiap pasangan kunci-nilai disalin ke map2.
  map1.forEach((key, value) {
    map2[key] = value;
  });

  // Mencetak isi dari map1 dan map2 ke konsol setelah proses manipulasi selesai.
  // Menggunakan metode toString() untuk mengonversi map menjadi string sebelum mencetak.
  print('map1: ' + map1.toString());
  print('map2: ' + map2.toString());
}
