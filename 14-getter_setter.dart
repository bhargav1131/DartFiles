class Rectangle
{
  dynamic length, breadth;

  //defining two calculatd properties length and breadth of the rectangle
  set Length(num value) => length = value;
  num get Length => length;  
  set Breadth(num value) => breadth = value;
  num get Breadth => breadth;

  void area(){
    var area = this.length * this.breadth;
    print("Area of the rectangle is ${area}");
  }  
}

void main()
{
  var rect1 = Rectangle();
  rect1.Length = 12;
  rect1.Breadth = 10;
  rect1.area();
}