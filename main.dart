void main(List<String> args) {
  Map<String, dynamic> example = {
    'name': 'Sarmad Rehan',
    'age': 21,
    'profession': 'Student',
  };
  // for (var key in example.keys) {
  //   print(example[key]);
  // }
  // for (var value in example.values) {
  //   print(value);
  // }
  // for (var entry in example.entries) {
  //   print('${entry.key}:${entry.value}');
  // }
  Map<String, dynamic> example2 = {
    'name': 'Rehan',
    'age': 20,
    'profession': 'Dart Developer',
  };
  List<Map> result = [];
  result.add(example);
  result.add(example2);
  print(result);
}
