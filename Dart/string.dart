void main(){
  String greeting = "Hello" ;
  //                 01234

  print("printing string : ${greeting}");

  print("length of string : ");
  print(greeting.length);
  
  print("printing character of index 0");
  print(greeting[0]);

    print("printing character of index 1");
  print(greeting[1]);

    print("printing character of index 2");
  print(greeting[2]);

    print("printing character of index 3");
  print(greeting[3]);

    print("printing character of index 4");
  print(greeting[4]);

  // function
  print("${greeting} to upper case");
  print(greeting.toUpperCase());

  // function for lower case 
  print("${greeting} to lowercase");
  print(greeting.toLowerCase());

  // checking if character is inside of string and at what position

  print("position of e in ${greeting}");
  print(greeting.indexOf("o"));
  
  // checking if character is present in the string or not
  
  print("is l is present in ${greeting}");
  print(greeting.contains("e"));

}
