class papa {
  void car() {
    print('This is the Car from the papa');
  }
}

class Child extends papa {
  void bike() {
    print('THis is the bike from child');
  }
}

void main() {
  Child ch = new Child();
  ch.car();
  ch.bike();
}
