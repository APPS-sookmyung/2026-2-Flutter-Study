//enum: 정확히 이 세값만 존재한다.
//몇가지 타입만 있을 때 그 값만 있음을 알 수 있다.
enum Status {
  approved, //승인
  pending, //대기
  rejected, //거절
}

void main() {
  Status status = Status.pending;

  if (status == Status.approved) {
    print('승인입니다.');
  } else if (status == Status.pending) {
    print('대기입니다.');
  } else {
    print('거절입니다.');
  }
}
