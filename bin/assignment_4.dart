import 'dart:io';

import 'package:assignment_4/assignment_4.dart' as assignment_4;

void main(List<String> arguments) {

  List<int> calculate_sum =
  [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int a = 0;

  for(int b = 0; calculate_sum.length > b; b++){
    a += calculate_sum[b];
  }print(a);

}
