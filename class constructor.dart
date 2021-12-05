void main(){
  Idol redVelet = new Idol();
  redVelet.sayName();
}


class Idol{
  final name;
  final group;
  
  Idol(
    String name,
    String group
  ) : this.name = name,
      this.group = group;
  
  void sayName(){
    print('저는 ${this.name}입니다.');
  }
}