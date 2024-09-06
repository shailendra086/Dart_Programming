import 'dart:io';

void main() {
  int? no; // null aware
  print("Type of no : ${no.runtimeType}");
  
  print('the type of inputs = ${stdin.readLineSync().runtimeType}');
  no = int.parse(stdin.readLineSync()!);// null asertion
  print('the type of no : ${no.runtimeType}');
}
