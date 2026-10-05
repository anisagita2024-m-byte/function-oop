import 'karyawan.dart';

void main(List<String> args) {
  Karyawan syifa = Karyawan("UBS-001", "Syifa Fauziah", 12000000, "IT");
  print("Nama Karyawan = ${syifa.nama}");
  print("NIP Karyawan = ${syifa.nip}");
  print("Gaji Pokok Karyawan = ${syifa.gajiPokok}");
  print("Divisi Karyawan = ${syifa.divisi}");

  final gajiTotal = syifa.hitungGaji(15);
  final bonus = syifa.hitungBonus();

  print("Gaji Total Karyawan = $gajiTotal");
  print("Bonus Karyawan = $bonus");
}

double hitungGaji(double gajiPokok, int jamLembur){
  const tarifLembur = 50000;

  return gajiPokok + (tarifLembur * jamLembur);
}

double hitungGaji2(double gajiPokok, int jamLembur) => gajiPokok + (70000 * jamLembur);