import 'dart:io';

void main(List<String> args) {
  print("tuliskan nama:");

  String nama = stdin.readLineSync();
  print("halo.${nama}");
  print('selesai');
}

//stdin:menunggu inputan
//ansychronous di jalankan pada scope , terpisah dari scope a
