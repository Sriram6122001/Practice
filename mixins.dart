mixin addOn{
  void method()
  {
    print("123 channels");
  }
}

class DTH with addOn{
 int number_of_channels=0;
 String pack="";
 void performance()
 {
  print("Good Performance");
 }
 DTH({
  number_of_channels=100,
  pack="regular"
});
}

void main(List<String> args) {
  DTH instance = DTH();
  instance.pack;
  
}