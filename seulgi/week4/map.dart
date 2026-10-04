void main() {
  Map<String, dynamic> person = {"name": "철수", "age": 20};
  print(person);

  //조회: map[key] 입력하여 value 가져오기
  print(person['name']);
  print(person['age']);

  //추가: 새로운 key로 값을 넣는 경우, 추가가 됨
  person['email'] = 'hi@mail.com';
  print(person);

  //수정: 기존에 존재하는 key로 값을 넣는 경우 수정이됨
  person['age'] = 10;
  print(person);

  //삭제: key를 지정하여 삭제 가능
  person.remove('name');
  print(person);
}
