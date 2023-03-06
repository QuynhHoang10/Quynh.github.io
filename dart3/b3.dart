import 'dart:math';

void main() {
  String randPass = '';
  String lowerCaseLetters = "abcdefghijklmnopqrstuvwxyz";
  String upperCaseLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  String numbers = "0123456789";
  String special = "@#=+!£|_%&?[](){}";
  for (int i = 0; i < 3; i++) {
    var randNr = new Random();
    randPass +=
        lowerCaseLetters.split('')[randNr.nextInt(lowerCaseLetters.length)];
    randPass +=
        upperCaseLetters.split('')[randNr.nextInt(upperCaseLetters.length)];
    randPass += numbers.split('')[randNr.nextInt(numbers.length)];
    randPass += special.split('')[randNr.nextInt(special.length)];
  }
  print(randPass);
}
