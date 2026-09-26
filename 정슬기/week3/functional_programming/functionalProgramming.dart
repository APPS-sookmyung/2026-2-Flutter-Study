//형변환
void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니', '제니'];

  print(blackPink);
  print(blackPink.asMap()); //Map으로 변환 (key: index, value: 값)
  print(blackPink.toSet());

  Map blackPinkMap = blackPink.asMap();

  //.toList -> list 형태로 변환.
  //쓰지 않으면 iterable 형태로 출력됨.
  print(blackPinkMap.keys.toList());
  print(blackPinkMap.values.toList());

  Set blackPinkSet = Set.from(blackPink);

  print(blackPinkSet.toList());
}
