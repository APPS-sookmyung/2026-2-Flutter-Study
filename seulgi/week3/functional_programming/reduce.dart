void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  //맨처음 reduce: 첫번째, 두번째
  //그다음 reduce: 전에 이 함수를 실행했을 때의 결과(이전에 return값), 세번째
  final result = numbers.reduce((prev, next) {
    print('-------------');
    print('previous : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  final result2 = numbers.reduce((prev, next) => prev + next);

  print(result);
  print(result2); //25

  List<String> words = ['안녕하세요', '저는', '코드팩토리입니다.'];

  final sentence = words.reduce((prev, next) => prev + next);

  print(sentence);

  //reduce가 실행되지 않는 경우 -> member들의 값(int, string)의 타입과 return 되는 값의 타입이 같아야함.
  //words.reduce((prev, next) => prev.length + next.length); //오류 (멤버: String, return: Int)
}
