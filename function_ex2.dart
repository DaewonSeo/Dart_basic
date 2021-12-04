void main(){

    double res = linearExp(1,2, b: 3);
    print(res);
    
    double res2 = linearExp(1,3, b: 2);
    print(res2);
}
// y = ax + b
// optional prameter
// double linearExp(double a, double x, [double b=2]){
//   return a * x + b;
// }

// named parameter
double linearExp(double a, double x, {double b = 3}){
 return a * x + b;
}