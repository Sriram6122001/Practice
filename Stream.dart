import 'dart:async';
import 'dart:collection';

class ExampleOfStream
{
  StreamController dataflow = StreamController();
  Timer? _timer;
  
addDataToStream()
{
  int data = 0;
  _timer= Timer.periodic(Duration(milliseconds: 500), (timer) { 
   dataflow.add(data);
   data++;
  });
}

Future cancelTimer()async
{
 await Future.delayed(Duration(minutes: 1));
 _timer?.cancel();
}

void stop() async
{
  await dataflow.done;
}
}
void main()async
{
  ExampleOfStream instance = ExampleOfStream();
  instance.dataflow.stream.listen((event) { 
    print("The event data is $event");
  });
   instance.addDataToStream();
   await instance.cancelTimer();
   instance.stop();
}
