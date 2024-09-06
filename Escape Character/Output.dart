class Output {
  void warn(String? input) {
    print('\x1B[33m${input}\x1B[0m');
  }

  void info(String? input) {
    print('\x1B[32m${input}\x1B[0m');
  }

  void error(String? input) {
    print('\x1B[31m${input}\x1B[0m');
  }
}

void main() {
  Output output = new Output();
  output.warn('This is a warning');
  output.info("this is the info");
  output.error("this is the error");
}
