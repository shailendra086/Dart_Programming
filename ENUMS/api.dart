import 'dart:io';

enum REST { GET, POST, PUT, PATCH, DELETE }

REST getRequestMode(String input) {
  Map<String, REST> Apimap = {
    "select": REST.GET,
    "insert": REST.POST,
    "update_all": REST.PUT,
    "update_one": REST.PATCH,
    "delete": REST.DELETE
  };
  return Apimap[input.toLowerCase()] ?? REST.GET;
}

void main() {
  stdout.write("Enterr the Api type : ");
  String? input = stdin.readLineSync(); //dynamic input
  REST? api = getRequestMode(input!);

  switch (api) {
    case REST.GET:
      print("this is the select api");
      break;
    case REST.POST:
      print("Inserting the value");
      break;
    case REST.PUT:
      print("Update all");
      break;
    case REST.PATCH:
      print("Update one");
      break;
    case REST.DELETE:
      print("Delete the value");
      break;

  }
}
