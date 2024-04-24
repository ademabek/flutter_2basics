import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  var t = 12 * a * 2 + 7 * a - 16;
  print(t);
}
