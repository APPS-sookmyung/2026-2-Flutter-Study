## Flutter Widget 이해하기

-StatelessWidget: 상태 변화가 없어 화면을 새로고침 할 필요가 없는 위젯

-> StatelessWidget 상속 받아서 사용

-> build 함수: 화면에 보여줄 자식 위젯 반환

-StatefulWidget: 상태 변화가 있어 화면을 새로고침 할 필요가 있는 위젯

->클래스 2개

## 화면을 만드는데 필요한 기능

-화면 그리기

레이아웃: 원하는 위치에 원하는 요소 배치하는 작업

기본 위젯: Text, Container, Icon, Image

[Container]

container -> alignment: child 정렬

color와 decoration 동시에 사용 불가

[Image]

Image.network

레이아웃 위젯: Scaffold, Column, Row, Stack, SingleChildScrollView
