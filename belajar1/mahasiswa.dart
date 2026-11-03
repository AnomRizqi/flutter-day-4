
class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.jurusan);

  final String nama;
  final String nim;
  final String jurusan;

  String perkenalan() {
    return 'Halo, nama saya $nama (NIM saya $nim), jurusan $jurusan';
  }
}

void main() {
  final anom = Mahasiswa('Anom Rizqi', '20240001', 'Teknik Informatika');

  print(anom.nama);
  print(anom.nim);
  print(anom.jurusan);

  print(anom.perkenalan());
}

