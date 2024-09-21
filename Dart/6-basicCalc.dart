import "dart:math";
import "dart:io";

void main(List<String> args) {
  print("Enter First number : ");
  String? numOne = stdin.readLineSync();

  print("Enter second number : ");
  String? numTwo = stdin.readLineSync();

  //numOne+ numTwo

  //  print(numOne + numTwo);     //this will show error so we nwwd to parse this
  //if numOne and numTwo will be null we can't parse them so

  if (numOne != null && numTwo != null) {
    //num1 and num2 are not null
    try {
      print(
          int.parse(numOne) + int.parse(numTwo)); //parseing the string into int
    } catch (e) {
      //What: If an error occurs in the try block (like parsing a non-integer), control goes to the catch block.
      //Why: This provides user-friendly feedback, informing them of the mistake rather than crashing the program.
      print("invalid input");
    }
  }

  //altier
  print("altier");

  print("enter third no : ");
  double numThree = double.parse(stdin.readLineSync()!);
  print(numThree);
  //use ! at last
  //The ! operator asserts that input is not null. If input is null, this will throw a runtime error. This approach assumes that the user will provide some input.
}
