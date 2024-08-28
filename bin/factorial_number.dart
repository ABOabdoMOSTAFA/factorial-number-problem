import 'dart:io';

void main(){
  //5!=1*2*3*4*5
int number = int.parse(stdin.readLineSync()); //5
  int result =1;

  for (int i=1; i<=number;i++){//i=1 number=5
    result *=i;// 1*1=1 , 1*2=2 ,2*3
  }

  print(result);
}