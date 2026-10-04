void main() {}

//final로 클래스 선언 시
//extends, implement, 또는 mixin으로 사용이 불가능함
//같은 library 내에서는 가능
//final 클래스를 상속하는 클래스는 base, final, sealed 중 하나로 선언 가능

//base로 선언하면 extend는 가능하지만 implement는 불가능함
//base class를 상속받은 클래스는 base, final, sealed 중 하나로 선언해야함.

//다른 라이브러리에서는 interface로 선언하면 implements만 가능함

//sealed 클래스는 abstract이면서 final이다
//그리고 패턴 매칭을 사용할 수 있도록 해준다.
// sealed class Person {}

// class Idol extends Person {}

// class Engineer extends Person {}

// String whoIsHe(Person person) => switch (person) {
//   Idol i => '아이돌',
//   Engineer => '엔지니어',
//   _ => '나머지',
// };

//Mixin class
// 1) mixin은 extends나 with을 사용할 수 없다. 그렇기 때문에
// mixin class도 마찬가지로 사용 불가능하다
// 2) 클래스는 on 키워드를 사용할 수 없다. 그렇기 때문에
// mixin class도 on 키워드를 사용할 수 없다
//=>mixin class를 선언할 떄 그 클래스 자체가 extends 절이나 on 절을 가질 수 없음
// class AnimalMixin {
//   String bark() {
//     return '멍멍';
//   }
// }

// class Dog with AnimalMixin {}
