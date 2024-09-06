bool checkitem(var collection, target) {
  for (var i in collection) {
    if (i == target) {
      return true;
    }
  }

  return false;
}

void main() {
  var sets = {2, 3, 4, 5, 7, 8, 9};
  bool ans = checkitem(sets, 5);
  print("the item is : ${ans}");
}
