void main(){
  List memberList = [
    {
      'id': 1,
    'name': '슬기'},
    {
      'id': 2,
      'name': '예리'
    },
    {
      'id': 3,
      'name': '아이린'
    },
  ];
  
  var item = memberList.firstWhere((item) => item['id'] == 1);
  print(item);
  
  var index = memberList.indexWhere((item) => item['id'] == 1);
  print(index);
  
  var index2 = [10, 20, 30].indexOf(30);
  print(index2);
  
  var contains = [10, 20, 30].contains(30);
  print(contains);
}