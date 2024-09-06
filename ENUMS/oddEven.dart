import 'dart:io';


enum Number { EVEN, ODD }

Number getEvenOdd(int num) {
  Map<int, Number>? output = {0: Number.EVEN, 1: Number.ODD};

  return output[num % 2] ?? Number.ODD;
}

void main() {
  stdout.write("Enter the number : ");
  int? num = int.parse(stdin.readLineSync()!);
  Number? no = getEvenOdd(num);
  switch (no) {
    case Number.EVEN:
      print("Even");
      break;
    case Number.ODD:
      print("Odd");
      break;
  }
}
