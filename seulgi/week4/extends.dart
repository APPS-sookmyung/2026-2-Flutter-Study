void main() {
  Bread bread = Bread();
  Cookie cookie = Cookie();

  print(bread.madeBy);
  print(cookie.madeBy);
}

//빵: TousLeeJours를 상속받음(변수와 함수 그대로 전달받음)
class Bread extends TousLeeJours {}

//쿠키: TousLeeJours를 상속받음
class Cookie extends TousLeeJours {}

//뚜레쥬르
class TousLeeJours {
  String madeBy = "TousLeeJours";
}
