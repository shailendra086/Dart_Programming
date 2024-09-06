void main() {
  dynamic param = 'shailendra';
  print("The type of param is : ${param} is : ${param.runtimeType}");
  if (param is String) {
    print("param is a string");
  }
  param = 10;
  print("The type of param is : ${param} is : ${param.runtimeType}");
  if(param is int){
    print("param is an integer");
  }
}
