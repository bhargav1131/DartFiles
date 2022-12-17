/*  
  int 
  double
  String
  bool
  dynamic

*/

void main(List<String> args) {
  var firstName = "Bhargav Pratim"; //type inference
  String lastName = "Sharma";
  print(firstName+' '+lastName);

  // raw string (special characters are not evaluated)
  print(r"It's a raw string, not even \n gets evaluated.");

  var multi = """
This is a
multiline string
  """;
  print(multi);
}