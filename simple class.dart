void main(){
  Idol redVelet = new Idol();
  redVelet.sayName();
}


class Idol{
  String name = '레드벨벳';
  
  void sayName(){
    print('저는 ${this.name}입니다.');
  }
}