import 'dart:math' as m;

void main() {
  var random = m.Random();
  print("The Random no  is : ${random.nextInt(100)}");

  var x = m.Random();
  print("the Dynamic no is : ${random.nextInt(100)}");

  // pi geometry
  print("the pi value is : ${m.pi}");
  print('The pi value is :: ${m.pi.toStringAsPrecision(4)}'); //total number of digit
  print('The pi value is : ${m.pi.toStringAsFixed(4)}'); // it print the fraction digit


  // absolute rounding 
   // ceil upper 
   // floor // downnnn
   // 


}
