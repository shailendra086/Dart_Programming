import 'dart:io';

void main() {
  stdout.write("Enter the no : ");
  var no = int.parse(stdin.readLineSync()!);
  int mod = no % 2;
  
  switch (mod) {
    case 0:
      print("Even ");
      break;
    case 1:
      print("Odd");
      break;
  }
}
