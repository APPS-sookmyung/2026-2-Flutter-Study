//함수로 스트림 제공
import 'dart:async';

void main() {
  // calculate(2).listen((val) {
  //   print('calculate(2) : $val');
  // });

  // calculate(4).listen((val) {
  //   print('calculate(4) : $val');
  // });
  playAllStream().listen((val) {
    print(val);
  });

  // 0
  // 1
  // 2
  // 3
  // 4
  // 0
  // 1000
  // 2000
  // 3000
  // 4000
}

Stream<int> playAllStream() async* {
  yield* calculate(1);
  yield* calculate(1000); //yield* : 해당되는 Stream의 모든 값이 끝날 때까지 기다림
}

Stream<int> calculate(int number) async* {
  for (int i = 0; i < 5; i++) {
    yield i * number; //yield: 값을 하나하나 순서대로 가져올 때 사용

    await Future.delayed(Duration(seconds: 1));
  }
}
