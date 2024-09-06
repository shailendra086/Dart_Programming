import 'dart:io';

void main() {
  int x, y;
  try {
    stdout.write("Enterr the number x");
    x = int.parse((stdin.readLineSync())!);
    stdout.write("Enterr the number x");
    y = int.parse((stdin.readLineSync())!);
    if (y == 0) {
      throw IntegerDivisionByZeroExpection();
    }

    print("Result Additon is : ${x + y}");
    print("Result Substration is : ${x - y}");
    print("Result Mul is : ${x * y}");
    print("Result Divison is : ${x ~/ y}");
  }on IntegerDivisionByZeroExpection {
    print("Can not Division");
    print("Result is division on : 0");
  } catch (e) {
    print('Error Occured');
  } finally {
    print("Program is Ended");
  }
}
