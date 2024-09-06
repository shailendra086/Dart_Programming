import 'dart:io';

void main() {
  stdout.write("Enter the value of n");
  var no = int.parse(stdin.readLineSync()!);

  int qu = no ~/ 2;

  int rem = no - 2 * qu;
  if (rem == 0) {
    print("Even No");
  } else
    print("odd");
}
