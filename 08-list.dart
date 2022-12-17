//collection

void main() {
  // List
  List names = ['Bhargav', 'Bazi','Vimdhayak', 10, 12.22];
  List <String> names02 = ['Bhargav', 'Bazi','Vimdhayak'];  //to make statically typed list
  for (var i in names02){
    print(i);
  }

  print("\n");
  for (var i in names){
    print(i);
  }

  print("\nThe length of the list is: ${names.length}");

  var copied_list = [...names]; // for copying list

}