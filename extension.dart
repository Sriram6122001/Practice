enum Status
{
  booked,
  checked,
  dropped,
  collected,
  recieved,
  cancelled,
  IJSDIFNSF
}

extension ex1 on Status {
  void method(){
    print(this.index);
  }
}

void main(List<String> args) {
  Status.collected.method();
  
}