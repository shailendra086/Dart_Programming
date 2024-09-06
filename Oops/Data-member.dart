

class Math {
  int a = 40;
  int b = 20;

  void sum(Math Object) {
    print(
        'The sum of ${Object.a} and ${Object.b} from global scope = ${Object.a + Object.b}');
    int a = 50;
    int b = 20;
    print('The sum of ${a} and ${b} from global scope = ${a + b}');
  }

  void sub(Math Object) {
    print(
        'The sum of ${Object.a} and ${Object.b} from global scope = ${Object.a - Object.b}');
    int a = 50;
    int b = 20;
    print('The sum of ${a} and ${b} from global scope = ${a - b}');
  }
}

void main() {
  Math math = new Math();

  math.sum(math);
  math.sub(math);
  print('Access the a ${math.a}');
  print('Access the a ${math.b}');
}
