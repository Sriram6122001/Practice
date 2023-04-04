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

void main()
{
 for(var elements in Status.values)
 {
  print(elements.name);
 }
}