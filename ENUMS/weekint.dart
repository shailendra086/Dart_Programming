import 'dart:io';

enum Week { MON, TUE, WED, THU, FRI, SAT, SUN }

Week getCurrentDay(Week defaulDay) {
  Map<int, Week> activeDay = {
    1: Week.MON,
    2: Week.TUE,
    3: Week.WED,
    4: Week.THU,
    5: Week.FRI,
    6: Week.SAT,
    7: Week.SUN
  };

  stdout.write("Enter the Day NO:");
  String? input = stdin.readLineSync();
  int? num = int.tryParse(input!);
  return activeDay[num] ?? defaulDay;
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
