import 'dart:io';

void main() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  int thuong = num1 ~/ num2;
  int du = num1 % num2;
  print("$num1 chia $num2 = $thuong");
  print(du);
}
