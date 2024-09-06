import 'dart:io';

void main() {
  int? line;
  stdout.write("Enter the value : ");
  line = int.parse(stdin.readLineSync()!);

  switch (line) {
    case 1:
      print("${line} is Executing");
    case 2:
      print("${line} is Executing");
    case 3:
      print("${line} is Executing");
    case 4:
      print("${line} is Executing");
    case 5:
      print("${line} is Executing");
    case 6:
      print("${line} is Executing");
    default:
      print("Default is Executing :");
  }
}
