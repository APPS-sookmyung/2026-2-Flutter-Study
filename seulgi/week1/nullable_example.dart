void main() {
  //nullable - null이 될 수 있다
  //non-nullable - null이 될 수 없다
  //null - 아무런 값도 있지 않다
  String name = '코드팩토리';
  print(name);
  // name = null; //오류 발생
  String? name2 = '블랙핑크'; //어떤 타입이든 ?를 붙이면 null까지도 들어갈 수 있음.
  //!: 절대로 null이 들어갈 수 없다.
  name2 = null;
  print(name2);
}
