void main() {
  String? name = 'Shailendra';
  print('The type of name=${name.runtimeType}');
  print('The length of name = ${name.length}');
  String? message;
  print("the type of massage = ${message.runtimeType}");
  try {
    if (message != null) {
      print('the length of message = ${message.length}');
    } else {
      throw Error();
    }
  } catch (e) {
    print("Error Occurred");
  }
  String? message2 = 'good night';
  print('The type of message2 = ${message2.runtimeType}');
  print('the length of message ${message2?.length}'); // property null aware
  print('the length of message ${message2.length}');
}
