import 'dart:io';

void main() {
  int? no;
  stdout.write("Enter the value : ");
  no = int.parse(stdin.readLineSync()!);
  if (no % 2 == 0 ||
        no % 3 == 0 ||
        no % 5 == 0 ||
        no % 5 == 0 ||
        no % 7 == 0) {
    if (no == 2 || no ==3 || no == 5 || no == 7 ) {
      print("Prime");
    } else {
      print("Not Prime Number");
    }
  }
  else if (no == 1){
    print("not prime");
  }

  


  }

