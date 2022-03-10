import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {
  List<String> inputlist = [];
  bool condition = true;
  List<int> inputlistasInt =
  inputlist.map((data) => int.parse(data)).toList();
  var largest_input = 0;
  var smallest_input = 1;

  while (condition) {
    String input = stdin.readLineSync();
    condition = input != '';
    if (input != '') {
      inputlist.add(input);
    }
    else if (input == '') {
      List<int> inputlistasInt =
      inputlist.map((data) => int.parse(data)).toList();
      print(inputlistasInt);
      {
        for (int b = 0; inputlistasInt.length > b; b++) {
          if (inputlistasInt[b] > largest_input) {
            largest_input = inputlistasInt[b];
          }
          if (inputlistasInt[b] < smallest_input) {
            smallest_input = inputlistasInt[b];
          }
        }
      }
    }
  }print(largest_input);  print(smallest_input);
}