void main() {
  dynamic x = '10';
  print("The value of x = ${x} and type is : ${x.runtimeType}");
  var y = x as String;
  print("the value of y = ${y} and type is : ${y.runtimeType}");
}
