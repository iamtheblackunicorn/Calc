/* Calc by Alexander Abraham a.k.a. "The Black Unicorn"
licensed under the MIT license
*/
import 'dart:math';

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
      print('$result');
    }
    else if (operation == '-') {
      print('$operation');
      double result = argOne - argTwo;
      print('$result');
    }
    else if (operation == 't') {
      double result = argOne * argTwo;
      print('$result');
    }
    else if (operation == '/') {
      double result = argOne / argTwo;
      print('$result');
    }
    else if (operation == 'p') {
      var result = pow(argOne, argTwo);
      print('$result');
    }
    else {
      print('$operation');
      print('Invalid args supplied!');
    }
  } 
  catch (e) {
    print('Invalid args were supplied!');
  }
}

void main(List<String> arguments){
  String joinedArgs = arguments.join(' ');
  handleComputations(joinedArgs);
}
