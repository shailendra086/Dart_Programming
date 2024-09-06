class Math {
  int a = 40;
  int b = 20;

  void sum() {
    //this keyword used 
    print('The sum of ${this.a} and ${this.b} from global scope = ${this.a + this.b}');
    int a = 50;
    int b = 20;
    print('The sum of ${a} and ${b} from global scope = ${a + b}');
  }

  void sub() {
    print('The sum of ${this.a} and ${this.b} from global scope = ${this.a - this.b}');
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


//this keyword like the math refrence object