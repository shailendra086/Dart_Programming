import 'dart:io';

void main() {
  stdout.write("Enter the number");
  String? no1 = stdin.readLineSync();
  print("string is : ${no1}");
  if (no1 != null) {
    int? x = int.parse(no1);
    print(x);
  }
}
