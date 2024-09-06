import 'dart:io';

enum Traffic {RED,GREEN , YELLOW}


Traffic getCurrentLight(Traffic defaulLight){
  Map<String,Traffic> activeLight={
    "red" :Traffic.RED,
    "green":Traffic.GREEN,
    "yellow" : Traffic.YELLOW,

  };
  stdout.write("Enter the light option red geeen yeelow");
 String? input =stdin.readLineSync();
 return activeLight[input?.toLowerCase()]?? defaulLight;
}
 

void main (){

  switch(getCurrentLight(Traffic.YELLOW)){
    case Traffic.RED:
    print("Print Stop");
    break;
    case Traffic.GREEN:
    print("Go");
    break;
    case Traffic.YELLOW:
    print("be Ready wait");
    break;
    default : 
    print("Traffic off");
  }
  
  
}