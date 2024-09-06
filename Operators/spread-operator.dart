void main() {
  List<int>? l = [1, 2, 3, 4, 5];
  List<dynamic>? l2 = [10, 20, 30, 40, 'Shailendra', true, ...l, 'last name'];
  print('the list l2 : ${l2}');
  print('the list in string ${l2.toString()}');
}
