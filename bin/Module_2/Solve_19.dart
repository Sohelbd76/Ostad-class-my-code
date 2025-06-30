import 'dart:io';

main(){
  try{
  print('Enter your destination');
  String? destination =stdin.readLineSync();
if(destination== null){
  print('Destination should not be empty');}
  print('Enter your travelDays');
    int? travelDays = int.tryParse(stdin.readLineSync()!);
    if(travelDays==null || travelDays <=0){
      print('invalid travel days');}

    print('Enter your daily budget');
  if(travelDays==null || travelDays <=0){
    print('invalid daily budget');}

  double? dailybudget = double.tryParse(stdin.readLineSync()!);
    if(dailybudget==null || dailybudget==0){
      print('invalid daily budget');}

    double calculatetotalCost() {
      return travelDays! * dailybudget!;
    }
double totalCost= calculatetotalCost();
    print('enter your total budget');
    int? totalBudget= int.tryParse(stdin.readLineSync()!);
    if(totalCost > totalBudget!){
      print('Insufficient balance');
    }
    else{
      print('Enjoy your trips');
    }

    double suggestDays =(totalBudget/ totalCost).roundToDouble();
    print(('your $destination suggest trip day is: $suggestDays'));}
      catch(e){
    print('Please enter the right value');
      }

    }






