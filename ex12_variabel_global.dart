//variabel global
int globalVar = 10;

// Mendefinisikan fungsi 'updateGlobalVar' yang mengubah nilai dari variabel global 'globalVar'.
void updateGlobalVar(int val) {
  globalVar = val;
}

// Mendefinisikan fungsi 'printGlobalVar' yang mencetak nilai dari variabel global 'globalVar'.
void printGlobalVar() {
  print(globalVar);
}

// Fungsi 'main' adalah titik masuk utama dari program. Ini menerima argumen berupa daftar string (List<String> args).
void main(List<String> args) {
  // Mencetak nilai variabel global 'globalVar' sebelum diubah.
  print('Sebelum diubah: ' + globalVar.toString());

  // Memanggil fungsi 'updateGlobalVar' untuk mengubah nilai variabel global 'globalVar' menjadi 20.
  updateGlobalVar(20);

  // Mencetak nilai variabel global 'globalVar' setelah diubah.
  print('Setelah diubah: ' + globalVar.toString());
}
