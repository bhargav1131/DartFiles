void main() {
  // interpolating value of a dart expression within strings
  String str2 = "The sum of 2 and 2 is ${2 + 2}";
  print(str2);

// ______________________________________________________
/* string properties */

  // checks if the string is empty or not
  print(str2.isEmpty); //returns boolean value

  //gives the length of the string
  print('The length of the string is : ${str2.length}');



// ______________________________________________________
/* String Manipulation */

  /*
  toLowerCase(): Converts all characters in this string to lower case
  */
  var strU = "HEMLO";
  print(strU.toLowerCase());



  /* Converts all characters in this string to upper case.
   toUpperCase();
  */


  /* 
    trim(): Returns the string without any leading and trailing whitespace.
    However, this method doesn’t discard spaces between two strings.
  */
  var space = "    Bhargav ";
  print(space.trim());



  /*
    compareTo(): Returns an integer representing the relationship between two strings.
    0 − when the strings are equal.
    1 − when the first string is greater than the second
    -1 − when the first string is smaller than the second
  */
  print(space.compareTo(strU));
  print(str2.compareTo(space));



  /* 
  replaceAll(): Replaces all substrings that match the specified pattern with a given value.
  synatx: String replaceAll(Pattern from, String replace)

        From − the string to be replaced.
        Replace − the substitution string.
  */
  String welcome = "Hello World";
  print("\n $welcome");
  print(welcome.replaceAll('World', 'Shikha')); 



  /*
    split(): Splits the string at matches of the specified delimiter and returns a list of substrings
  */
  String spliting = "Welcome: to: Dart: Programming";
  print("\n$spliting");
  print(spliting.split(':'));


  /*
    toString(): return a string representation of an object
    synatx : val.toString();
  */
  var num = 10;
  print(num.toString());


}