import 'dart:io';

void main() {
  print('------ Cetak Tulisan 5 Kali ------');
  stdout.write('Ketik Tulisan Yang Akan di Cetak => ');
  String objek = stdin.readLineSync();

  for (var cetak = 1; cetak <= 5; cetak++) {
    print(objek);
  }
  print('\nProgam Selesai');
}
