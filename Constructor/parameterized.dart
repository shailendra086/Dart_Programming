class Test {
  late int a;
  late int b;
  Test(int a, int b) {
    this.a = a;
    this.b = b;
  }
  void display() {
    print("the sum is ${this.a + this.b}");
  }
}

void main() {
  Test t = new Test(100, 29);
  t.display();
}
