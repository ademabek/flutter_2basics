import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  double z = x * x * x - 2.5 * x * y + 1.78 * (x * x) - 2.5 * y + 1;
  stdout.write(z);
}
