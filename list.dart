import 'dart:io';

void main() {
  int x = 45, y = 34, z = 78;

  List<int> age = [3, 43, 45, 23, 12, 56, 1];
  List<String> name = ['rehman ali', 'asif taj', 'usama', 'adil'];

  print(age.length);
  print(name.length);
  print(age[0]);

  for (int i = 0; i < age.length; i++) {
    print('age ${age[i]}');
  }
}
