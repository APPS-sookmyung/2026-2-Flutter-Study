void main() {
  print('Hello Code Factory');

  // 변수(하나의 레고 블록) 선언 (variable)
  //코드는 위에서 아래로 코드가 실행됨
  var name = '코드팩토리';
  print(name);

  var name2 = '레드벨벳';
  print(name2);

  //값 변경
  name = '플러터 프로그래밍';
  print(name);

  // 할 수 없는 것
  // var name = '코드팩토리2'; // 똑같은 변수 다시 선언

  // 변수 type
  // integer (정수)
  int number1 = 10;
  print(number1);
  int number2 = 15;
  print(number2);
  int number3 = -20;
  print(number3);

  //integer 계산
  int number4 = 2;
  int number5 = 4;
  print(number4 + number5);
  print(number4 - number5);
  print(number4 / number5);
  print(number4 * number5);

  //double (실수) 계산
  double number6 = 2.5;
  double number7 = 0.5;
  print(number6 + number7);
  print(number6 - number7);
  print(number6 / number7);
  print(number6 * number7);

  //boolean
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);

  //string
  String name3 = '레드벨벳';
  String name4 = '코드팩토리';
  print(name3);
  print(name4);

  // var String
  // var: 오른쪽 값을 통해 자동으로 타입 지정해줌
  var name5 = '블랙링크';
  var number = 20;
  print(name5.runtimeType); //runtimeType: type확인 가능

  String name6 = '레드벨벳';
  String name7 = '슬기';
  print(name6 + name7);
  print(name6 + ' ' + name7);
  print('${name6} ${name7}');
  print('$name6 $name7');

  // dynamic
  dynamic name8 = '코드팩토리';
  print(name8);
  dynamic number8 = 1;
  print(number);

  var name9 = '블랙핑크';
  print(name9);

  print(name8.runtimeType);
  print(name9.runtimeType);
  name8 = 2; // dynamic type은 변경 가능
  // name9 = 5; -> 오류 var type은 변경 불가
}
