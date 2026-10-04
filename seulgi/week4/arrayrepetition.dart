void main() {
  List<String> fruits = ['딸기', '감', '배', '사과', '바나나'];

  print('---- 반복문 ----');
  print('fruits.length : ${fruits.length}');

  for (int i = 0; i < fruits.length; i++) {
    print("$i : ${fruits[i]}");
  }

  print('---- for in 문 ----');

  for (String name in fruits) {
    print(name);
  }
}
