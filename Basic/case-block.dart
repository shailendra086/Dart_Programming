import 'dart:io';

void main() {
  String? ans = stdin.readLineSync();

  switch (ans) {
    case 'a':
    case 'A':
      
      break;

    case 'e':
    case 'E':
      
      break;

    case 'i':
    case 'I':
     
      break;

    case 'o':
    case 'O':
    
    case 'u':
    case 'U':
     {
       print("This is the vowel");
      break;
     }
      default:
      print('this is the consonant');
  }
}
