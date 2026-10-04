void main() {
  int number = 2;
  print(number);
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print('-----------------');
  print(number % 2); //0
  print(number % 3); //2
  print(number);
  print('-------------');
  number++; //값 재저장
  print(number); //3
  number--;
  print(number);

  double number1 = 4.0;
  print(number1);
  number1 += 1;
  print(number1);
  number1 -= 1;
  print(number1);
  number1 *= 2;
  print(number1);
  number1 /= 2;
  print(number1);

  double? number2 = 4.0;
  print(number2);
  number2 = 2.0;
  print(number2);
  number2 = null;
  print(number2);
  number2 ??= 3.0; //number가 null일 떄만 오른쪽 값으로 바꿔라
  print(number2);
}
