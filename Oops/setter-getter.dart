class Math {
  late int a;
  late int b;

  void setA(int x) {
    this.a = x;
    print(a);
  }

  void setB(int y) {
    this.b = y;
    print(b);
  }

  int getTotal() {
    return this.a + this.b;
  }
}

void main() {
  Math m = new Math();
  m.setA(10);
  m.setB(20);
  print('The result is : ${m.getTotal()}');
}
