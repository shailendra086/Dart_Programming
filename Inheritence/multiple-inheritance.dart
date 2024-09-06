

class Baba {
  void plot() {
    print('2 acre plot');
  }
}

class Papa extends Baba {
  void car() {
    print('this is the car');
  }
}

class Child extends Papa {
  void bike() {
    print('this is the bike');
  }
}

void main() {
  Baba baba = new Baba();
  //individual callings
  baba.plot();

  Papa papa = new Papa();
  //double calliing
  papa.car();

  Child child = new Child();
  //child bike
  child.bike();
  //calling the papa
  child.car();
  //calling the plot
  child.plot();
}
