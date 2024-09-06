class papa {
  void mobile() {
    print("This is Mobile nokia 1100");
    print("Calling");
  }
}

class Child extends papa {
  @override
  void mobile() {
    print("This is Mobile Samsung Galaxy");
    print("Calling");
    print("call forwording"); //forwording the call
    super.mobile(); //it is called the uper means parent method
  }
}

void main() {
  Child ch = new Child();
  ch.mobile();
}
