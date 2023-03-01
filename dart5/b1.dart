import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('pham ngoc tu');
  print('Ten da duoc them!');
}
