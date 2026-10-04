void main() {
  // 배열 생성
  List<String> fruits = ["바나나"]; // 문자열만 담을 수 있는 배열을 생성
  print(fruits);
  print("fruits 개수 : ${fruits.length}"); // 개수 조회

  // 추가
  print('--------- 추가 -----------');
  fruits.add('딸기'); // 딸기 추가
  print(fruits);

  fruits.add('배'); // 배 추가
  print(fruits);

  // fruits.add(1); // fruits 타입이 List<String>이므로 문자열만 추가 가능

  // 조회
  print('--------- 조회 -----------');
  print(fruits[0]); // 배열에 0번째 원소 꺼내기
  print(fruits[1]); // 배열에 1번째 원소 꺼내기

  // 수정
  print('--------- 수정 -----------');
  print(fruits);
  fruits[0] = "키위"; // 0번째 바나나를 키위로 수정
  print(fruits);

  // 삭제
  print('--------- 삭제 -----------');
  fruits.remove('딸기'); // 딸기와 일치하는 값이 제거됩니다.
  print(fruits);
  fruits.removeAt(0); // 0번째 원소 삭제
  print(fruits);

  // 뭐든지 담을 수 있는 배열 생성
  print('-------- dynamic --------');
  //dynamic: 뭐든지 담을 수 있음
  List<dynamic> buckets = [
    1,
    "문자",
    [1, 2], //이중 배열
  ]; // dynamic은 모든 타입을 포괄함
  print(buckets);
  buckets.add(true); // 아무거나 담을 수 있음
  print(buckets);
  print(buckets[2]); // 2번째 배열 조회
  print(buckets[2][0]); // 2번째 배열의 0번째 값 조회
}
