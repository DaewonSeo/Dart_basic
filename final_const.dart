void main(){
  // 런타임시 변수가 선언되어도 정상 작동함
  final name = '서대원';
  final String name2 = 'Seo Daewon';
 
  const name3 = 'GOD';
  const String name4 = '소녀시대';
  
  final now = new DateTime.now();
  print(now);
  
  //const now2 = new DateTime.now();
  // 빌드 타임에 변수가 선언안되어 있으므로 에러 발생
  //print(now2)
  
}