void main() {
  int? x;
  print('The type of x is ${x.runtimeType}');
  print('the value of x is : ${x}');

  x = (x == null) ? 5 : x; // expanded form
  print('The type of x is ${x.runtimeType}');
  print('The value of x is ${x}');

  x ??= 5;// shrt hand
  print('The type of x is ${x.runtimeType}');
  print('The value of x is ${x}');
}
