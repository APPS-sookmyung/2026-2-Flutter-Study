void main() {
  String name = "철수";
  String email = 'hello@world.com';

  //문자열 연산
  print(name + email);
  print(name + " " + email);

  print('name email');
  print("$name $email"); //문자열 안에 변수의 값 넣기: "$변수명"
  print("${name + email}"); //문자열 안에 식 넣기: "${변수명 이외의 것}"

  print(email.split('@'));
}
