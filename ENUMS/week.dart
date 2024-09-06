import 'dart:io';

enum Week { MON, TUE, WED, THU, FRI, SAT, SUN }

Week getCurrentDay(Week defaulDay) {
  Map<String, Week> activeDay = {
    "mon": Week.MON,
    "tues": Week.TUE,
    "web": Week.WED,
    "thurday": Week.THU,
    "fri": Week.FRI,
    "sat": Week.SAT,
    "sun": Week.SUN
  };

  stdout.write("Enter the Day");
  String? input = stdin.readLineSync();
  return activeDay[input?.toLowerCase()] ?? defaulDay;
}

void main() {
  switch (getCurrentDay(Week.MON)) {
    case Week.MON:
      print("This is the monday");
      break;
    case Week.TUE:
      print("This is the Tuesday");
      break;
    case Week.WED:
      print("This is the Wednesday");
      break;
    case Week.THU:
      print("This is the Thursday");
      break;
    case Week.FRI:
      print("This is the Friday");
      break;
    case Week.SAT:
      print("This is the Saturday");
      break;
    case Week.SUN:
      print("This is the Sunday");
      break;
  }
}
