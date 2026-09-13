void main() {
  //final, const: type 생략 가능
  //final: 한 번 값 선언한 뒤로 변경 불가
  final String name = '코드팩토리';
  // final name = '코드 팩토리'
  print(name);

  // const: 한 번 값 선언한 뒤로 변경 불가
  const String name2 = '블랙핑크';
  print(name2);

  // 시간과 날짜
  //final: build time 값 몰라도 됨
  //const: build time 값 무조건 알고 있어야함
  //build time: 컴퓨터가 이해할 수 있는 이진수로 변환하는 시간 (작성하는 순간의 코드 값 알고 있어야함)
  DateTime now = DateTime.now(); //코드가 실행되는 그 순간(버튼을 누른 시간 x)
  print(now);
}
