import 'dart:io';

import 'package:assignment_4/assignment_4.dart' as assignment_4;

void main(List<String> arguments) {


  List<int> inputlist = [];



  bool condition = true;
  while (condition) {
    int input = int.parse(stdin.readLineSync());
    condition = input != null;
    if (input == null) {
      print(inputlist);}
    else if (input != null) {
      inputlist.add(input);
    }
  }







}