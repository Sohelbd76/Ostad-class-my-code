void main() {
  /*
  // List
  List mylist = ['MD', 'REZAUL', 'Karim', 'Sohel'];
  print(mylist);

// Maps
  Map<String, dynamic>mymap = {
    'Name': 'Sohel',
    'age': 28,
    'Colors': 'Black',
  };
  print(mymap);

  Set myset = { 'MD', 'REZAUL', 'Karim', 'Sohel', 'Karim'};
  print(myset);
//rune
  Runes input = Runes('\u{1f309}');
  print(String.fromCharCodes(input));

// If Else condition alternative

  String colors = 'white';
  var result = colors == 'white' ? 'Colors is white' : 'Unknown colors';
  print(result);

  // Deceliarition of Null able variabel.

  int?age;
  int result2 = age ?? 30;
  print(result2);


// Concatination

  List<String> l = ['My', 'name', 'is Sohel'];
  print(l.join(" "));
}
// Error handaling

  try {
    int result = int.parse('32ss');
    print(result);
  }
  catch (e,s) {
    print('Please recheck the input value');
  }

  // Use of on statement

  try {
    int result = (10 ~/ 0);
    print(result);
  }

  on IntegerDivisionByZeroException{                  // Against error the print message will displayed on this time for on statement.
    print('The valur could not divided by zero');

  }

  catch(e) {                                       // When on statement is executed than catch() will not work

    print('Please  recheck the input value');
  }
  finally {                                        //  Finally keyword is excuted always.
    print('Always excuted');
  }


} try catch use in function

//
try{
String res = iffunction(6);
print(res);}
catch(e){
print('e');
}

}
class value {
String lessthanfive() {
return 'Number should be getter than five';
}

String morethanten() {
return 'The number should be less than ten';
}
}
iffunction(int a) {

if (a < 5) {
return value().lessthanfive();
}
else if (a > 10) {
return value().morethanten();
}
else{
return 'The value is $a';
}
// Set get instaruction
// 1st file
class model{
var name;
void set setvalue(String a){
name=a;
}
String get getvalue{
return name;
}
}
//2nd file

import 'Ostad_Assignment_01.dart';

void main(){

var obj= model();
obj.setvalue='Tamanna';
print(obj.getvalue);


}
// User input value with main() function.
import 'dart:io';

void main() {
  print('What is your number?, Answer:');
int name= int.parse(stdin.readLineSync()!);
 print('Your number is: $name');
}


  // for each loop using
  int total=0;
  int? value;

  List<int> number=[1,2,3,4,5,6,7];
  number.forEach((value)=> total=total + value); // for each loop only use for list
  print(total);

  var Average= total/number.length;
  print(Average);

// List to MAP convertion

 List<String> number=['Sohel','Nati','Jems'];

  number.asMap().forEach((index,value) => print('$index is $value'));




  // Find Even or odd number with error handaling



import 'dart:io';

void main() {
  try{
  for(int i=0;i<10;i++){
  print('Please provide number: ');
  int num1= int.parse(stdin.readLineSync()!);
  if(num1%2==0){
    print('The number is Even');}
    else{
      print('Number is odd');}
  }
  }
catch(e){
    print('Please provide limited number for example {12345678} ');
}
}


 // Calculator

 import 'dart:io';

void main() {
  try{
  for(int t=0;t<100;t++){
  print('Simple calculator made by sohel');
  print('Enter the first number(digit only): ');
 int num1=int.parse(stdin.readLineSync()!);
  print('Enter the second number(digit only): ');
  int num2=int.parse(stdin.readLineSync()!);
  if (num1==0 && num2==0){
    print('Please write the valid number');}
  else{
print('Chose any operator');
  print('1. need to adding(+)');
  print('2. need to subtract(-)');
  print('3. need to multiplication(*)');
  print('4. need to division(/)');
  print('5.Exit');
String? choice=stdin.readLineSync();
  switch(choice){

    case '1':
      print('Added value is: ${num1+num2}');
      break;
    case '2':
      print('Subtract value is: ${num1-num2}');
      break;
    case '3':
      print('multiplication value is: ${num1*num2}');
      break;
    case '4':
      if(num2==0){
        print('Divided by zero is not valid or it showing infinity result');
      }
      else{
      print('Division value is: ${num1/num2}');}
      break;
  }
    }
      }
        }
catch(e){
  print('May be some thing mismatch here and please select the write value here');
}}

// Vowel and consonant define

import 'dart:io';

void main() {
for(int i=0;i<100;i++){
  print('Enter the letter: ');
  String? value=stdin.readLineSync();

    if (value== 'a' || value=='A'){
    print('Vowel');
    }
  else if (value== 'e' || value=='E'){
      print('Vowel');}
  else if (value== 'i' || value=='I'){
  print('Vowel');}
  else if (value== 'o' || value=='O' || value=='u' || value=="U")
  {
  print('Vowel');}
    else{
      print('Consonent or invalid value');
  }
}}

//

// function that calculate interest
import 'dart:io';

void Cube(int x,int y,[int z=2]) {   // Optional or default value Z provide
  var value=(x*y*z);
  print(value);


}

void main() {
  print('num1: ');
  int a= int.parse(stdin.readLineSync()!);
  print('num2: ');
  int b= int.parse(stdin.readLineSync()!);
  Cube(a,b,10);
}
// Random password creation

import 'dart:math';

void main(){
  var randompassword=Random();
  var password=1000+randompassword.nextInt((999999)-100000);
print(password);
}

//