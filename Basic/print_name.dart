import 'dart:io';

void main() {
  stdout.write("Enter the name:");
  String? name = stdin.readLineSync();

  print("The name is : ${name}");
}
