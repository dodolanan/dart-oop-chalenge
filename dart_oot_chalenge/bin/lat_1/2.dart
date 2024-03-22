class mahasiswa {
  String? nama;
  int? nim;

  mahasiswa({String nama = "edo", int nim = 211240001183}) {
    this.nama = nama;
    this.nim = nim;
  }

  void display() {
    print("Mahasiswa bernama ${nama} dengan NIM ${nim}");
  }
}

void main() {
  mahasiswa mahasiswaCheck = mahasiswa();
  mahasiswaCheck.display();
}
