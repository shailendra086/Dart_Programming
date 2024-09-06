late String name;
void main() {
  try {
    print("the value of string : ${name}");
  } catch (e) {
    print('Here name is strict string name and will be assigned');
  }
  name = 'Shailendra';
  print('The value of String is : ${name}');
}
