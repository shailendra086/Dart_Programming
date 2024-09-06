import 'dart:io';

int fibonacci(int n) {
  if (n > 1) {
    return fibonacci(n - 1) + fibonacci(n - 2);
  } else {
    if (n == 0) {
      return 0;
    } else {
      return 1;
    }
  }
}

void loop(var counter, var n) {
  if (counter == n) {
    return n;
  } else {
    counter++;
    print("The fabonacci of the given ${counter}th element is : ${fibonacci(counter)}");
    return loop(counter, n);
  }
}

void main() {
  stdout.write("Enter the Number : ");
  int n = int.parse(stdin.readLineSync()!);
  var counter = 1;
  loop(counter, n);
}
