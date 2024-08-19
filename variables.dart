void main() {
  var name = '옹가네';
  name = 'Ongs';

  String name2 = '옹가네';
  name2 = 'Ongs';

  // dynamic 타입 예시
  var dynamicVar;
  dynamicVar = 'Ongs';
  dynamicVar = 1;
  dynamicVar = 1.0;
  dynamicVar = true;

  dynamic dynamicVar2;
  dynamicVar2 = 'Ongs';
  dynamicVar2 = 1;
  dynamicVar2 = 1.0;
  dynamicVar2 = true;

  if (dynamicVar2 is int) {
    dynamicVar2.isOdd;
  }

  // null safety
  String nullString = 'Ongs';
  // nullString = null; // 에러 발생

  String? nullSafetyString = 'Ongs'; // 타입 뒤에 ?를 붙여 null을 허용
  nullSafetyString = null;
  nullSafetyString?.length;

  // final (수정 불가 상수)
  final finalString = 'Ongs';
  // finalString = 'Ongs'; // 에러 발생

  final int finalInt = 1;

  // late variable
  late String lateString;
  // 에러 발생 (초기화 되지 않은 변수 사용), late String? lateString;로 선언도 당연히 에러 발생
  // print(lateString);
  String? lateString2;
  print(lateString2); // null 출력

  // const (컴파일 시간 상수 - 컴파일 시에 값이 결정됨)
  // late와 함께 사용 불가 (값 할당 시점이 다름)
  const constString = 'Ongs';
}
