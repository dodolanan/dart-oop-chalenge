class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;
  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi persegi = Persegi(5);
  Segitiga segitiga = Segitiga(4, 6);

  print(persegi.hitungLuas()); // 25
  print(segitiga.hitungLuas()); // 12
}
