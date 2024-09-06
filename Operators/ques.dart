import 'dart:io';

void main() {
  stdout.write("Enter the value : ");
  int? x = int.parse(stdin.readLineSync()!);
  int no = x > 0 ? x : (-x);
  print('The mod of |${x}| = ${no}');
}