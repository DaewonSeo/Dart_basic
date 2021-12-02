// A function declaration
int timesTwo(int x){
  return x * 2;
}

//below function is same as above
//int timesTwo(int x) => x * 2;

int timesFour(int x){
  return timesTwo(timesTwo(x));
}


int runTwice(int x, Function f){
  x = f(x);
  x = f(x);
  return x;
}

main(){
  print("4 times two is ${timesTwo(4)}");
  print("4 times four is ${timesFour(4)}");
  print("2 x 2 x 2 is ${runTwice(2, timesTwo)}");

}