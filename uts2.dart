import 'dart:io';

main() {
  print("program grade");
  int nilai = 0;
  stdout.write("masukan nama:");
  stdin.readLineSync();
  stdout.write("masukan nilai uts:");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2);
    }
  }
  String grade;
  if (nilai >= 90)
    grade = "A+";
  else if (nilai >= 85)
    grade = "A";
  else if (nilai >= 75)
    grade = "B";
  else if (nilai >= 65)
    grade = "C";
  else if (nilai >= 50)
    grade = "D";
  else if (nilai <= 50)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  stdout.write("masukan kelas:");
  stdin.readLineSync();
  stdout.write("mata kuliah:");
  stdin.readLineSync();

  print("grade: $grade");
}
