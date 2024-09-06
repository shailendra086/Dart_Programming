class shailendra {
  void bike() {
    print("THis is the Shailendra Bike");
  }
}

class saurabh {
  //this is the suarbh
  void bike() {
    // print("This is the Sauarbh Bike");

    //in the method when we make a object then it calling the shailendra bike;

    shailendra sh = new shailendra();
    sh.bike();
  }
}

void main() {
  saurabh s = new saurabh();
  //this is the calling the method using has inheritance 
  s.bike();
}
