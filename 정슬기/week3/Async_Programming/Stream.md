Future와 Stream 차이
![alt text](image-3.png)
Future: 하나의 함수에서 하나의 값만 받아낼 수 있음
![alt text](image-4.png)
Stream: 직접적으로 닫아주는 순간이 완료 순간

Stream에서는 Stream을 직접 닫을 때까지 반환값을 무한히 받을 수 있음.

장점: 반환값 지속적으로 받을 수 있음
