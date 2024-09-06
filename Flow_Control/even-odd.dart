import 'dart:io';

void main() {
  stdout.write("Enter the value of n");
  var no = int.parse(stdin.readLineSync()!);

  if (no%2==0) {
    print('No is Even');
  } else
    print("NO is Odd ");
}
