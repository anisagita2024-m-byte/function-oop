class Karyawan {
  // Atribute
  String nip = "";
  String nama = "";
  double gajiPokok = 0;
  String divisi = "";

  //Method
 Karyawan(this.nip, this.nama, this.gajiPokok, this.divisi);

 double hitungGaji(int jamLembur) {
    const tarifLembur = 1000000;
    return this.gajiPokok + jamLembur * tarifLembur;
 }

 double hitungBonus() => this.gajiPokok * 0.25;

}



