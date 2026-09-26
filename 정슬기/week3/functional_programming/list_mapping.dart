//functional
void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니'];

  final newBlackPink = blackPink.map((x) {
    return '블랙핑크 $x'; //변경될 값 (새로운 리스트를 만들어서 return 값으로 받음)
  });

  print(blackPink); //[로제, 지수, 리사, 제니]
  print(newBlackPink.toList()); //[블랙핑크 로제, 블랙핑크 지수, 블랙핑크 리사, 블랙핑크 제니]

  final newBlackPink2 = blackPink.map((x) => '블랙핑크 $x');

  print(newBlackPink2.toList());

  print(blackPink == blackPink);
  print(newBlackPink == blackPink);
  print(newBlackPink == newBlackPink2); //false -> map을 사용하면 아애 새로운 리스트가 만들어짐

  //[1.jpg, 3.jpg, 5.jpg, 7.jpg, 9.jpg]
  String number = '13579';
  final parsed = number.split('').map((x) => '$x.jpg').toList();
  print(parsed);
}
