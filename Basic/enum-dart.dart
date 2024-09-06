import 'dart:io';

enum Button {ON ,OFF}
void main(){
  for(Button btn in Button.values){
    print("button state : ${btn}");
  }
  stdout.write("Press the button on or off");
  String? buttonState = stdin.readLineSync();
  print("Button state : ${buttonState}");

  switch(buttonState){
    case 'ON':
    print("Button on is pressed${Button.ON}");
    break;
    case 'OFF': 
    print("Button off is pressed ${Button.OFF}");
  }
  }