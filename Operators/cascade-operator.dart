class TV {
  void start() {
    print("tv start ho gya");
  }

  void volumeUp() {
    print("volume up");
  }

  void volumeDown() {
    print('volume down');
  }
}

void main() {
  TV? remote;
  remote?.start();
  remote?.volumeDown();
  remote?.volumeUp();
  remote = new TV();
  //method Chaining
  remote
    ?..start()
    ..volumeDown()
    ..volumeUp(); // null cascade operator without null object;
}
