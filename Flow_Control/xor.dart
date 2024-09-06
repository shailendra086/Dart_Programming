import 'dart:io';

void main() {
  stdout.write("Enter the no : ");
  var no = int.parse(stdin.readLineSync()!);

// using xor operatin we can do thatt and we add one because we make a no is evven\
  if (no ^ 1 == no + 1) {
    print("Even");
  } else {
    print("Odd");
  }
}
