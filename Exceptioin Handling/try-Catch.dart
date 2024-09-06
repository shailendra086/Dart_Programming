import 'dart:io';

void main() {
  int x, y;
  stdout.write("Enterr the number x");
  x = int.parse((stdin.readLineSync())!);
  stdout.write("Enterr the number x");
  y = int.parse((stdin.readLineSync())!);
  print("Result Additon is : ${x + y}");
  print("Result Substration is : ${x - y}");
  print("Result Mul is : ${x * y}");
  print("Result Divison is : ${x ~/ y}");
}
