import 'dart:io';

void main() {
  stdout.write("Enter the no : ");
  var no = int.parse(stdin.readLineSync()!);
  var output = ["Even", "Odd"];
  print("The number is ${output[no % 2]}");
}
