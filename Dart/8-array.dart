import "dart:math";
import "dart:io";

void main(List<String> args) {
  //createing an array

  //<dataTypes> can be int , string , bool
  List<int> favNums = [4, 8, 15, 56, 54];
  //                   0  1  2   3    4
  //list and array are same
  //list have index position
  print(favNums);
  print("favNum length : ${favNums.length}");

  //reassigning

  favNums[3] = 17;
  print("reassigned list : ${favNums}");

  //basic math operation on list
  print("sum of index 3 and 4 : ${favNums[3] + favNums[4]}");

  //adding new element

  favNums.add(69);
  print("reassigned list after adding 69 : ${favNums}");
  print("favNum length after adding 69: ${favNums.length}");

  //removing element by value from array
  favNums.remove(15);
  print("reassigned list after removing 15 : ${favNums}");
  print("favNum length after removing 15: ${favNums.length}");

  //telling the index of the element
  print("index of 69 : ${favNums.indexOf(69)}");

  //telling if the element is present in array return bool

  print("if 17 is present or not : ${favNums.contains(17)}");
  print("if 25 is present or not : ${favNums.contains(25)}");
}
