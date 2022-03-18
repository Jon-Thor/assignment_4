import 'dart:io';
import 'dart:math';
import 'dart:convert';

void main(List<String> arguments) {
  var InputList = [];
  bool condition = true;

  int largest_input = 0;
  int smallest_input = 0;

  while (condition) {
    String input = stdin.readLineSync();
    condition = input != '';
    List<int> InputListAsInt =
    InputList.map((data) => int.parse(data)).toList();
    InputListAsInt.forEach((element) => smallest_input += element);
    if (input != '') {
      InputList.add(input);
    }
    else if (input == '') {
      {
        for (int b = 0; InputListAsInt.length > b; b++) {

          if (InputListAsInt[b] > largest_input) {
            largest_input = InputListAsInt[b];
          }
          if (InputListAsInt[b] < smallest_input) {
            smallest_input = InputListAsInt[b];}
        }
      }
    }
  }print('Largest number $largest_input');  print('Smallest number $smallest_input');
}