// void main(List<String> args) {
  
//   int? variable=null;
//   print(variable!);
// }

int multiply(int? num1,{required int num2})
{
  return num1??3 *num2;
}

void main(List<String> args) {
  int? num1= null;
  int num2 = 5;
  print(multiply(num1, num2: num2));
}