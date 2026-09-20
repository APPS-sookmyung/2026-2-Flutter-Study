//privit 속성 : '_' 붙이기 -> 다른 파일에서 가져다가 쓸 수 없음.ㄴ
void main() {
  //const로 선언될 수 있을 때만 사용 가능
  _Idol blackPink = _Idol('블랙핑크', ['지수', '제니', '리사', '로제']);
  //Idol blackPink2 = const Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  //print('--------');
  //print(blackPink == blackPink2); //false -> const로 선언할 시 true

  _Idol bts = _Idol.fromList([
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
    'BTS',
  ]);

  print(blackPink.firstMember);
  print(bts.firstMember);

  blackPink.firstMember = '코드팩토리';
  bts.firstMember = '아이어맨';
  print(blackPink.firstMember);
  print(bts.firstMember);

  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();
}

//Idol class
//name (이름)-변수
//members(멤버들) -변수
//sayHello(인사) -함수
//introuduce(멤버소개) -함수

//constructor(생성자)
//immutable 프로그래밍 (선언된 값 바꾸지 못하게)
//getter / setter
//데이터를 가져올 때 /데이터를 설정할 때
class _Idol {
  final String name;
  final List<String> members;

  //this: 현재 class
  // Idol(String name, List<String> members)
  //   : this.name = name,
  //     this.members = members;
  _Idol(this.name, this.members); //기본 constructor

  _Idol.fromList(List values) : this.members = values[0], this.name = values[1];

  void sayHello() {
    print("안녕하세요 ${this.name}입니다.");
  }

  void introduce() {
    print("저희 멤버는 ${this.members}가 있씁니다.");
  }

  //getter -> 데이터를 간단하게 가공할 떄 사용
  //함수 -> 복잡한 로직이 들어갈 떄 사용
  String get firstMember {
    return this.members[0];
  }

  //setter -> 현대 프로그래밍에서는 setter 잘 사용 안함
  set firstMember(String name) {
    this.members[0] = name;
  }
}
