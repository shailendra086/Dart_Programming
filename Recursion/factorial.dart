import 'dart:io';

int factorial(int n) {
  if (n >= 0) {
    if (n == 0) {
      return 1;
    } else {
      return n + factorial(n - 1);
    }
  }
  print("The factorialo of negative number is not posible");
  return 0;
}

void main() {
  stdout.write("Enter the Number: ");
  int num = int.parse(stdin.readLineSync()!);

  var fact = factorial(num);
  print("The factorial of $num is ${fact}");
}
