class Test {
  Test() {
    print("This is the parent class");
  }
}

class childTest extends Test {
  //overide kiya hai uper wale test ko
  @override //Anotation;
  Test() {
    print('This is the Constructor of Child Test');
  }

  childTest() {
    print('This is the constructor of childTest class');
    Test();
    this.Test();
  }
}

void main() {
  childTest child = new childTest();
}
