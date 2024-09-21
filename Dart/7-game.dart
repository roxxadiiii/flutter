import "dart:math";
import "dart:io";

void main(List<String> args) {
  print("enter a color : ");
  String color = stdin.readLineSync()!;

  print("enter a plural noun : ");
  String pluralNoun = stdin.readLineSync()!;

  print("enter a celebrity : ");
  String celebrity = stdin.readLineSync()!;

  print("roses are ${color}");
  print("${pluralNoun} are blue");
  print("i love ${celebrity}");
}
