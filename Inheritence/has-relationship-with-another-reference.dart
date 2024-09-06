//has relationship with the another referrence

class Upper {
  void bike() {
    print('This is the uppeer bike Realtion');
  }
}

class Lower {
  late var instance = null;
  void bike() {
    if (this.instance != null) {
      this.instance.bike();
    } else {
      print('this is the lower bike');
    }
  }

  getInstance() {
    Upper up = new Upper();
    this.instance = up;
  }
}

void main() {
  Lower l = new Lower();
  l.getInstance().bike();
  l.bike();
}
