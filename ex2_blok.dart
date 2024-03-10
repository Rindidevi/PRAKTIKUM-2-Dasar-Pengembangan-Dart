// Ini adalah blok program utama yang dimulai dari fungsi main sebagai entry point.
void main(List<String> args) {
  // Deklarasi dan inisialisasi variabel a dengan nilai 9.
  int a = 9;
  
  // Memeriksa apakah nilai a lebih besar dari 0.
  if (a > 0) {
    // Jika a lebih besar dari 0, cetak nilai a dan pesan bahwa a adalah bilangan positif.
    print('Nilai a: $a');
    print('a adalah bilangan positif');
  }
  
  // Inisialisasi variabel i dengan nilai 0.
  int i = 0;
  
  // Melakukan iterasi selama nilai i kurang dari a.
  while (i < a) {
    // Cetak pesan dengan nomor baris ke-i.
    print('Baris ke-$i');
    
    // Increment nilai i.
    i++;
  }
}
