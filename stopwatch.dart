import 'dart:async';
void main()
{
  Stopwatch instance= Stopwatch();
  instance.start();
  print(instance.elapsed);
  instance.stop();
   print(instance.elapsed);
    instance.start();
   print(instance.elapsed);
    instance.start();
   print(instance.elapsed);
    instance.stop();
   print(instance.elapsed);
   print(instance.elapsedTicks);
}
