import 'dart:io';

void main() {
  stdout.write("Enter the value of n");
  var no = int.parse(stdin.readLineSync()!);
  if (no > 0) {
    print('No is positive');
  } else
    print("NO is negative ");
}
