import 'dart:io';

int fibonacci(int n) {
  if (n == 1) {
    return 0;
  }

  if (n == 2) {
    return 1;
  }

  return  fibonacci(n - 1) + fibonacci(n - 2);
 
}

void main() {
  stdout.write("Enter the Number : ");
  int n = int.parse(stdin.readLineSync()!);

  var ans = fibonacci(n);
  print("Factorial of n term is : $ans");
}
