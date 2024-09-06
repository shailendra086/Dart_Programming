class Test {
  Test() {
    print("This is the constructor ");
  }

  void wish() {
    print("This is the method"); // this is the called by the reference 
  }
}
void main() {
  Test test = new Test();
  test.wish(); // this is the refrence variable
}
