/* Calc by Alexander Abraham a.k.a. "The Black Unicorn"
licensed under the MIT license
*/
import 'dart:math';
import 'package:termstyle/termstyle.dart';

void handleComputations(String input){
  List<String> splitArgs = input.split(' ');
  try {
    double argOne = double.tryParse(splitArgs[0]) as double;
    assert(argOne is double);
    double argTwo = double.tryParse(splitArgs[2]) as double;
    assert(argTwo is double);
    String operation = splitArgs[1];
    if (operation == '+'){
      double result = argOne + argTwo;
      String panda = getEmoji('pandaFace');
      printColoredString('$panda $result', 'cyan');
    }
    else if (operation == '-') {
      double result = argOne - argTwo;
      String bear = getEmoji('bearFace');
      printColoredString('$bear $result', 'cyan');
    }
    else if (operation == 't') {
      double result = argOne * argTwo;
      String tiger = getEmoji('tigerFace');
      printColoredString('$tiger $result', 'cyan');
    }
    else if (operation == '/') {
      double result = argOne / argTwo;
      String dog = getEmoji('dogFace');
      printColoredString('$dog $result', 'cyan');
    }
    else if (operation == 'p') {
      var result = pow(argOne, argTwo);
      String unicorn = getEmoji('unicornHead');
      printColoredString('$unicorn $result', 'cyan');
    }
    else {
      String sad = getEmoji('angryFace');
      printColoredString('$sad Invalid args supplied!', 'red');
    }
  } 
  catch (e) {
    String sad = getEmoji('angryFace');
    printColoredString('$sad Invalid args were supplied!', 'red');
  }
}

void main(List<String> arguments){
  String joinedArgs = arguments.join(' ');
  handleComputations(joinedArgs);
}
