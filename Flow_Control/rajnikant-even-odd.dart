import 'dart:io';

bool intobool(int no) {
  return no != 0;
}
// 0 : false
// 1, -1 , -10 : true;

void main() {
  stdout.write("Enter the value of n");
  var no = int.parse(stdin.readLineSync()!);

  if (intobool(no % 2)) {
    print("Odd Number");
  } else {
    print("Even number");
  }
}
