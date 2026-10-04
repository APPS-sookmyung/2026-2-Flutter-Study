//functional programming 하는 이유: 코드가 간결해짐
void main() {
  final List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': 'RM', 'group': 'BTS'},
    {'name': '뷔', 'group': 'BTS'},
  ];

  print(people);

  //!: 이 값이 무조건 존재한다.
  final parsedPeople = people
      .map((x) => Person(name: x['name']!, group: x['group']!))
      .toList();

  print(parsedPeople);

  for (Person person in parsedPeople) {
    print(person.name);
    print(person.group);
  }

  final bts = parsedPeople.where((x) => x.group == 'BTS');

  print(bts);

  final result = people
      .map((x) => Person(name: x['name']!, group: x['group']!))
      .where((x) => x.group == "BTS")
      .fold<int>(0, (prev, next) => prev + next.name.length);

  print(result);
}

// 위의 데이터 형태를 각각의 Map들을 Person의 클래스 형태로 변경할 것임
// -> 이유: Map은 자유도가 너무 높기 때문.
class Person {
  final String name;
  final String group;

  Person({required this.name, required this.group});

  //이 코드를 작성하지 않을 시 Instance of ~라고 출력이됨.
  @override
  String toString() {
    return 'Person(name:$name, group:$group)';
  }
}
