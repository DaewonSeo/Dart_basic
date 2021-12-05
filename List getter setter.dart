void main(){
  List<String> redVelvet = [
    '슬기',
    '아이린',
    '조이',
    '웬디',
    '예리',
  ]; 

  // 주요 getter
  print(redVelvet.first);
  print(redVelvet.isEmpty);
  print(redVelvet.isNotEmpty);
  print(redVelvet.length);
  print(redVelvet.last);
  print(redVelvet.reversed);
  
  // 주요 setter
  redVelvet.add('서대원');
  print(redVelvet);
  redVelvet.addAll(['추가멤버1', '추가멤버2']);
  print(redVelvet);
}

