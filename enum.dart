enum Status {
  approved,
  rejected,
  pending,
}

void main(){
  Status status = Status.approved;
  
  switch(status){
    case Status.approved:
      print('승인 상태입니다.');
      break;
      
    case Status.rejected:
      print('거절 상태입니다.');
      break;
      
    default:
      print('어디에도 해당되지 않는 상태입니다.');
      break;
      
  }
  
  
}