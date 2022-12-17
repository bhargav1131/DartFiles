class x{
  // const : it's a compile time constant. It canot be changed anytime
  // final : can be changed using constructor, or can be changed at runtime

  dynamic name;
  dynamic age;
  final dynamic address = 'Patacharkuchi';
  
  x(var name, int age)
  {
    this.age = age;
    this.name = name;
  }
}


void main() {
  x obj = x('Bhargav', 21); // var obj = x('Bhargav', 21) is also possible
  print(obj.name);
}