import 'dart:io';

void main() {
  stdout.write("Enter the Number : ");
  var line = int.parse(stdin.readLineSync()!);
  print("1");
  if (line == 2) {
    print("2");
    return;
  }
  print("3");
  print("4");
  print("5");
}
