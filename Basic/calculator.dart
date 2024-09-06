import 'dart:io';

void main() {
  stdout.write("Enter the value of number1");
  String? no1 = stdin.readLineSync();
  stdout.write("Enter the value of num2");
  String? no2 = stdin.readLineSync();

  print("ans : ${int.parse(no1 !)+ int.parse(no2!)}");
}
