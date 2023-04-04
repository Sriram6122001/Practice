// class classname{
//  int result=0;
//   int method(int a , int b)
//   {
//     result = a+b;
//     return result;
//   }
// }

// void main(List<String> args)async{
//   classname instance = classname();
//   instance.method(1,2);
//   await Future.delayed(Duration(seconds: 2));
//   print(instance.result*5);
// }


class formula{
// int a =10;
// int b=20;
// int c=30;
int d=0;
//   int add(int a, int b)
//   {
//     return a+b;
//   }

//   void result()async{
//     int res1=add(10,20);
//     int res2=add(20,30);
//     await (d=res1 * res2);
//     print(d);
//   }
//   F 

Future multiplyMethod(int a, int b, int c)async
{
  a+b;
  b+c;
  await(d=(a+b)*(b+c));
  print(d);
}
}

void main(List<String> args)async {
  formula instance = formula();
  instance.multiplyMethod(1,2,3);
}