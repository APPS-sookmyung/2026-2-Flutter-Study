void main() {
  //Map
  //Key, Value
  Map<String, String> dictionary = {
    'Harry Potter': '해리포터',
    'Ron Weasley': '폰 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };

  print(dictionary);

  Map<String, bool> isHarryPotter = {
    'Harry Potter': true,
    'Ron Weasley': true,
    'Ironman': false,
  };

  print(isHarryPotter);

  isHarryPotter.addAll({'Spiderman': false});

  print(isHarryPotter);

  print(isHarryPotter['Ironman']); //key에 해당되는 value값 가져오기

  isHarryPotter['Hulk'] = false;
  print(isHarryPotter);

  isHarryPotter['Spiderman'] = true;
  print(isHarryPotter);

  print(isHarryPotter);

  isHarryPotter.remove('Harry Potter');
  print(isHarryPotter);
  print(isHarryPotter.keys);
  print(isHarryPotter.values);
}
