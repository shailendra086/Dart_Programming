class Math {
  late int a;
  late int b;
  Math(int x, int y) {
    this.a = x;
    this.b = y;
    print("This is the sum is : ${this.a + this.b}");
  }
}

void main() {
  Math m = new Math(100, 200);
}
