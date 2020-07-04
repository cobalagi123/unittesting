import 'package:flutter_test/flutter_test.dart';
import 'package:unittestinghawik306/mahasiswa.dart';

void main () {
  Mahasiswa m;
  m = Mahasiswa();

  test("Mengecek Nama Mahasiswa, NIM dan Jurusan", () {
    expect(m.name, equals("Mohammad Hawik Syaefuddin"));
    expect(m.nim, equals("20170801306"));
    expect(m.jurusan, equals("Teknik Informatika"));
  });
  //dilakukan pengecekan data
  setUp(() {
    print("OK");
  });
  tearDown(() {
    print("Validasi Ok");
  });
}