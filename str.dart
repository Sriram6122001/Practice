import 'dart:async';
class example{
  StreamController dataflow = StreamController();
  addToStream()
  {
    int data =5;
    dataflow.add(data);
  }
  // cancelStream()async
  // {
  //   await dataflow.done;
  // }
}

void main(List<String> args) {
  example instance = example();
   instance.addToStream();
  instance.dataflow.stream.listen((event) {
    print(event);
  });
  instance.dataflow.done;
}