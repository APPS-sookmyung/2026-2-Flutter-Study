void main() {
  // 인스턴스
  Bread bread1 = Bread('팥');
  Bread bread2 = Bread('크림');

  //속성 호출
  print(bread1.content); //팥
  print(bread2.content); //크림

  //메소드 호출
  print(bread1.getDescription());
  print(bread2.getDescription());
}

class Bread {
  String? content; //속성

  Bread(String core) {
    content = core;
  }

  String getDescription() {
    return '맛있는 $content빵입니다.';
  }
}
