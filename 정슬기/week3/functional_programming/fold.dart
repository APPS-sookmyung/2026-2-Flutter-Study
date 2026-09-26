//reduce 보완 (member와 return type 달라도됨)
void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  //fold<int> 어떤 값이 정의될 것인지를 알려줘야함.
  //맨처음 : 0(첫번째 파라미터), next: 1(처음 들어간 값)
  //그 다음부터는 reduce와 동일

  //장점: 아무 형태나 return 가능
  final sum = numbers.fold<int>(0, (prev, next) {
    print('---------');
    print('prev : $prev');
    print('next : $next');
    print('total : ${prev + next}');

    return prev + next;
  });

  print(sum);

  List<String> words = ['안녕하세요', '저는', '코드팩토리입니다.'];

  final sentence = words.fold<String>('', (prev, next) => prev + next);
  print(sentence);
  final count = words.fold<int>(
    0,
    (prev, next) => prev + next.length,
  ); //띄어쓰기 포함

  print(count);
}
