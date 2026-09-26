void main() {
  final (name, age) = ('민지', 20);

  print(name);
  print(age);

  final newJeans = ['민지', '해린'];

  final [String a, String b] = newJeans;

  print(a);
  print(b);

  final numbers = [1, 2, 3, 4, 5, 6, 7, 8];

  final [x, y, ..., z] = numbers; //...은 한번에 갈 수 있음

  print(x);
  print(y);
  print(z);

  final [xx, yy, ...rest, zz] = numbers;

  print(xx);
  print(yy);
  print(zz);
  print(rest);

  final [xxx, _, yyy, ...rest2, zzz, _] = numbers;

  print(xxx);
  print(yyy);
  print(zzz);
  print(rest2);

  final minJiMap = {'name': '민지', 'age': 19};
  final {'name': name3, 'age': age3} = minJiMap;
  print(name3);
  print(age3);

  final minJiIdol = Idol(name: '민지', age: 19);

  print('----------');
  final Idol(name: name4, age: age4) = minJiIdol;

  print(name4);
  print(age4);
}

class Idol {
  final String name;
  final int age;

  Idol({required this.name, required this.age});
}
