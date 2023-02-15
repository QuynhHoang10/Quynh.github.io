import 'dart:io';

void main() {
  stdout.write("nhap p:");
  int p = int.parse(stdin.readLineSync()!);
  stdout.write("nhap r:");
  int r = int.parse(stdin.readLineSync()!);
  stdout.write("nhap t:");
  int t = int.parse(stdin.readLineSync()!);

  double Formula = (p * t * r) / 100;
  print(Formula);
}
