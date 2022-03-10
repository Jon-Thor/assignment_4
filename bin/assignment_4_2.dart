import 'dart:io';

void main(List<String> arguments) {

  List<int> calculate_sum =
  [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int a = 0;

  for(int b = 0; calculate_sum.length > b; b++){
    if(calculate_sum[b] >= 20 && calculate_sum[b] <= 80){
    print(calculate_sum[b]);
    a++;
    }
  }print('$a met the condition ');
}