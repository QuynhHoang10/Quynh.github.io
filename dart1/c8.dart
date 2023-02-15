import 'dart:io';

void main() {
  // var num1, num2, temp;
  stdout.write("Enter first number");

  int? num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");

  int? num2 = int.parse(stdin.readLineSync()!);
  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapiing first number is $num1");
  print("After swapiing second number is $num2");
}
