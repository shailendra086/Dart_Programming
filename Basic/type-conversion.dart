void main() {
  String? stringNo = "12";
  int? number = int.tryParse(stringNo); //12
  print('The Converted Number = ${number}');
  double? dnumber = double.tryParse(stringNo);
  print('The Double Converted Number = ${dnumber}');
}
