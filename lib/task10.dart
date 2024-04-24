import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int first1 = a ~/ 100;
  int second2 = (a ~/ 10) % 10;
  int third3 = a % 10;
  int reversed = third3 * 100 + second2 * 10 + first1;
  print(reversed);
  int second = third3 * 100 + first1 * 10 + second2;
  print(second);

  int third = second2 * 100 + first1 * 10 + third3;
  print(third);
}
