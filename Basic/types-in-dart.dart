void main() {
  var x = null;
  print("The value of the x is : ${x}");
  print("The type of the x is: ${x.runtimeType}");

  Null age;
  print("The type of age is: ${age.runtimeType}");
  double? d = 22.5;
  print("double is : ${d.runtimeType}");

  String? name = "shailendra Kumar";
  print("String is : ${name.runtimeType}");

  bool? bl = false;
  print("bool is ${bl.runtimeType}");

  // List
  List<int> li = [1, 3, 4, 5];
  print("list type : ${li.runtimeType}");
  
}
