void main() async {
  //Future - 미래
  //미래에 받아올 값
  Future<String> name = Future.value('코드팩토리');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);

  print('result1: $result1');
  print('result2: $result2');
  print('result1 + result2 = ${result1 + result2}');
}

//await 쓸려면 무조건 async 써야함
//await 쓰더라도 기다리는 동안 CPU가 다른 일 할 수 있음
//await: 순차적 진행
//await는 future를 return 해주는 함수만 사용할 수 잇음
Future<int> addNumbers(int number1, int number2) async {
  print('계산 시작 : $number1 + $number2');

  //서버 시뮬레이션
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 완료: $number1 + $number2 = ${number1 + number2}');
  });

  print('함수 완료 : $number1 + $number2');

  return number1 + number2;
}
