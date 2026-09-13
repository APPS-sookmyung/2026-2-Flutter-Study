//void - 공허(아무것도 없다)
void main() {
  addNumbers(10, 20, 30);
  addNumbers(20, 30, 40);
  // addNumbers(10);
  // addNumbers(20);
  addNumbers(20, 90, 100); //직접 값을 넣으면 기본값은 무시
  int result1 = addNumbers1(x: 10, y: 20, z: 30);
  int result2 = addNumbers1(x: 10, y: 30);
  addNumbers2(10, y: 20);
  addNumbers3(10, y: 20);

  print('result: $result1');
  print('result: $result2');

  print('sum : ${result1 + result2}');
}

// 세개의 숫자(x,y,z)를 더하고 짝수인지 홀수인지 알려주는 함수
//parameter / argument - 매개변수
//positional parameter - 순서가 중요한 파라미터
//optional parameter - 있어도 되고 없어도 되는 파라미터 -> [](대괄호)
//named parameter - 이름이 있는 파라미터(순서가 중요하지 않다)
addNumbers(int x, int y, int z) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}

int addNumbers1({required int x, required int y, int z = 30}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }

  return sum;
}

int addNumbers2(int x, {required int y, int z = 30}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }

  return sum;
}

//arrow function-화살표 함수
int addNumbers3(int x, {required int y, int z = 30}) => x + y + z;
