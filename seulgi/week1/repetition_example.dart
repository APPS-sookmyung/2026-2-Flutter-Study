void main() {
  //for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
  }

  print(total);

  total = 0;
  for (int number in numbers) {
    total += number;
  }
  print(total);

  //while loop -> 먼저 조건 계산
  while (total < 10) {
    total += 1;

    //break문
    if (total == 5) {
      break;
    }
  }

  print(total);

  //do while -> 먼저 +1
  do {
    total += 1;
  } while (total < 10);

  print(total);

  for (int i = 0; i < 10; i++) {
    total += 1;
    if (total == 5) {
      break;
    }
  }

  print(total);

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
