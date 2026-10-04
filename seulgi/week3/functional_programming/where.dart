void main() {
  List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': 'RM', 'group': 'BTS'},
    {'name': '뷔', 'group': 'BTS'},
  ];

  print(people);

  final blackPink = people
      .where((x) => x['group'] == '블랙핑크')
      .toList(); //true->값유지, false->값삭제

  final bts = people.where((x) => x['group'] == 'BTS').toList();

  print(blackPink); //원래 리스트는 변경 X, 새로 생긴 리스트만 변경
  print(bts);
}
