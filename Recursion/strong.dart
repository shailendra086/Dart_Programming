import 'dart:io';
import 'factorial.dart';

int fact(int n) {
  if (n == 0) {
    return 0;
  }
  return n * fact(n - 1);
}

void main() {
  stdout.write("Enter the Number : ");
  int n = int.parse(stdin.readLineSync()!);
  var sum = 0;
  var match = n;
  while (n != 0) {
    int digit = n % 10;
    sum = sum + fact(digit);
    n = n ~/ 10;
  }
  if (match == sum) {
    print("Strong Number ");
  } else {
    print("Not Strong Number");
  }
}
