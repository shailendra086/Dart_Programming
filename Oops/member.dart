class Math {
  int a = 40;
  int b = 20;

  void sum() {
    print('${a + b}');
  }

  void sub() {
    print('${a - b}');
  }
}

void main() {
  Math math = new Math();

  math.sum();
  math.sub();
}
