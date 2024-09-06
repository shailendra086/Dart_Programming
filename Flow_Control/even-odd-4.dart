import 'dart:io';

void main() {
  stdout.write("Enter the no : ");
  var no = int.parse(stdin.readLineSync()!);
  String output = "Odd";
  if (no % 2 == 0) {
    output = "Even";
  }
  print('${no} is : ${output}');
}

