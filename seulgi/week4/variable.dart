//변수: 어떤 값을 담는 바구니

//자료형 : var, String, String?, final String

//카멜케이스를 따름.

main() {
  //var: 처음 담은 값으로 자료형이 결정됨
  var name = '철수';
  print(name);
  print(name.runtimeType); //string

  var age = 20;
  print(age);
  print(age.runtimeType);

  print("=" * 20);

  //String: 문자만 넣을 수 있음
  String address = "우리집";
  print(address);

  address = '모두의 집';
  print(address);

  print("=" * 20);

  //String? : 문자 또는 비어있을 수 있음
  String? email;
  print(email); //null

  email = "a@a.com";
  print(email);

  email = null;
  print(email);

  print("=" * 20);

  //final: 값 재할당 불가
  final String phone = '010-0000-0000';
  print(phone);
}
