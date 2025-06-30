import 'dart:io';

main(){
  try{
List temperature=[];

  for(int i=1;i<8;i++){
    print('Please provide  days $i of Temperature data here: ');
    double? temData = double.tryParse(stdin.readLineSync()!);
    // String? temData= stdin.readLineSync();
    if(temData== null){
      print('Temperature should not be null');
      i--;
    }
    temperature.add(temData);
      print(temperature);
  }
double height=temperature.reduce ((a,b)=>(a>b) ? a:b);
print('Height temperature is: $height');
double lowest = temperature.reduce((a,b)=> (a<b)? a:b);
print('Lowest temperature is: $lowest');
double sum= temperature.reduce((a,b)=>(a+b));
double average=sum/ temperature.length;
print('Average temperature is: $average');}
      catch(e){
    print('Invalid temperature input, PLEASE CHECK AGAIN !');
      }

  }