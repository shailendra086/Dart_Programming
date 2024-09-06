class Math {
  int a = 40;
  int b = 20;

  void sum() {
    //(Math()) keyword used to call within the class
    
    print('The sum of ${(Math()).a} and ${(Math()).b} from global scope = ${(Math()).a + (Math()).b}');
    int a = 50;
    int b = 20;
    print('The sum of ${a} and ${b} from global scope = ${a + b}');
  }

  void sub() {
    print('The sum of ${(Math()).a} and ${(Math()).b} from global scope = ${(Math()).a - (Math()).b}');
    int a = 50;
    int b = 20;
    print('The sum of ${a} and ${b} from global scope = ${a - b}');
  }
}

void main() {
  Math math = new Math();
  math.sum();
  math.sub();
  print('Access the a ${math.a}');
  print('Access the a ${math.b}');
}


//(Math()) keyword like the math refrence object