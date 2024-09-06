void main() {
  List<int>? l;
  // spread null operator 
  List<dynamic>? l2 = [10, 20, 30, 40, 'Shailendra', true, ...?l, 'last name'];
  print('the list l : ${l}');
 
}
