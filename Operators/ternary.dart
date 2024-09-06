import 'dart:io';

void main() {
  stdout.write("Enter the Number : ");
  int? num = int.parse(stdin.readLineSync()!);

  num > 0 ? print("positive") : print("negative");
}
