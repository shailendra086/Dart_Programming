class Dada {
  void plot() {
    print('This is the plot from the daadaa');
  }
}

class papa extends Dada {
  void car() {
    print('THis is the car from papa');
  }
}

class child extends papa {
  void bike() {
    print('this is the bike of child');
  }
}

//double inheritence
void main() {
  child ch = new child();

  ch.plot();
  ch.car();
  ch.bike();
}
