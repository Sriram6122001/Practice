import 'dart:async';

class Timer{
  Timer? _timer;

void method()
{
  List<int> collections=[];
    for(int index=0;index<3;index++)
    {
       _timer = Timer.periodic(Duration(milliseconds: 300), (timer) { 
       collections.add(index);
       });
    }
  
  print(collections);
}
  static Timer? periodic(Duration duration, Null Function(dynamic timer) param1) {}
}

void main(List<String> args) {
  Timer instance = Timer();
    instance.method();
}