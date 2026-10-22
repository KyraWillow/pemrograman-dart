class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: ${ipk.toStringAsFixed(2)}');
  }
}

void main() {
  List<Mahasiswa> daftar = [
    Mahasiswa('Dhan', '123456789', 3.80),
    Mahasiswa('Budi', '123456790', 3.20),
    Mahasiswa('Citra', '123456791', 3.55),
  ];

  print('Mahasiswa dengan IPK >= 3.5:');
  for (var m in daftar) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}