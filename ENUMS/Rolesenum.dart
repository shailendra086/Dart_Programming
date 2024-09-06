import 'dart:io';

enum Roles { Admin, student, user, teacher }

Roles selectrole(Roles defaultuser) {
  Map<String, Roles>? DRole = {
    'admin': Roles.Admin,
    'student': Roles.student,
    'user': Roles.user,
    'teacher': Roles.teacher
  };

}

void main() {
  stdout.write("Enter the role of Your ");
  String? input = stdin.
  Roles selectrole = Roles.Admin;
  switch (selectrole) {
    case Roles.Admin:
      print("You are admin user");
      break;
    case Roles.student:
      print("You are student user");
      break;
    case Roles.user:
      print("You are user");
      break;
    case Roles.teacher:
      print("You are  teacher");
      break;
    default:
      print("you are nothing");
  }
}
