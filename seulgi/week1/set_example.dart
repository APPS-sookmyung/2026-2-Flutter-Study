void main() {
  //Set (중복값 허용 X)
  final Set<String> names = {
    'Code Factory',
    'Flutter',
    'Balck Pink',
    'Flutter',
  };

  print(names);

  names.add('Jenny');
  print(names);
  names.remove('Jenny');
  print(names);

  print(names.contains('Flutter')); //존재여부 확인
}
