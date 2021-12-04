void main(){

  int total = 0;
  
  List<int> numbersList = [1,1,2,3,5,8];
  
//   for(int i = 0; i < numbersList.length; i++){
//     total += numbersList[i];
//   }
  
  for(int number in numbersList){
    total += number;
  }
  print(total);
  
}