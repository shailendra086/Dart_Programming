import 'dart:io';

void main() {
  String? ans = stdin.readLineSync();

  switch (ans) {
    case 'a':
    case 'A':
      print("This is the vowel");
      break;

    case 'e':
    case 'E':
      print("This is the vowel");
      break;

    case 'i':
    case 'I':
      print("This is the vowel");
      break;

    case 'o':
    case 'O':
      print("This is the vowel");
      break;

    case 'u':
    case 'U':
      print("This is the vowel");
      break;
      default:
      print('this is the consonant');
  }
}
