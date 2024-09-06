import 'dart:io';

void main() {
  stdout.write("Enter the x : ");
  var x = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the x : ");
  var y = int.parse(stdin.readLineSync()!);
// using xor operatin we can do thatt and we add one because we make a no is evven\
  if (x > 0 && y > 0) {
    print("1st quadrant");
  } else if (x > 0 && y < 0) {
    print("2nd quadrant");
  } else if (x < 0 && y > 0) {
    print("4th Quadrant");
  } else if (x == 0 && y == 0) {
    print("Origin");
  } else {
    print("3rd Quadrant");
  }
}
