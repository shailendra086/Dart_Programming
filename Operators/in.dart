void main() {
  var Sets = {10, 20, 30, 40};
  late int i = 0;
  for (var item in Sets) {
    print("item is : ${item} is at index of item ${i}");
    i++;
  }

  // list
  var Lists = ['Apple', 'Guava', 'orange', 'papaya', 'pineapple'];
  for (var item in Lists) {
    print('Fruits = ${item} at index = ${Lists.indexOf(item)}');
  }

  // var map
  var data = {'name': 'Shailendra', 'Age': 19, 'village': 'Gkp'};
  for (var value in data.values) {
    print("the value is : ${value}");
  }

  // printing the key
  for (var key in data.keys) {
    print("the key is : ${key}");
  }

  // printing the both
  for (var key in data.keys) {
    print('Key : ${key} ');
  }
}
