import 'dart:io';

void main() {
  stdout.write("Enter the No:");
  String? input = stdin.readLineSync();
  print("The type of input = ${input.runtimeType}");
  int? x = (input != null) ? int.parse(input) : null;
  print("the type of x = ${x.runtimeType}");
}
