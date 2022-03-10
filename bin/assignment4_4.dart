import 'dart:io';
import 'dart:convert';


void main(List<String> arguments) {
  List<String> inputlist = [];
  bool condition = true;

  while (condition) {
    String input = stdin.readLineSync();
    condition = input != '';
    if (input != '') {
      inputlist.add(input);
    }
    else if (input == ''){
      print(inputlist);
      print(inputlist.reversed);
    }
  }
}
