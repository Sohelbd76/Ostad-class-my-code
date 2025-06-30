import 'dart:io';

main(){
  Map<String,String> voteWithcanditate={};

  while(true) {
    print('Voter name');
    String? voter = stdin.readLineSync();
    print('Enter Candidate Name:\n candidate name is 1. Rahim \n 2.Karim');
    String? candidateName = stdin.readLineSync();
    if (voter != null && candidateName != null) {
      voteWithcanditate[voter] = candidateName;
      print(voteWithcanditate);
    }
    else{
      print('Enter valid name!!! ');
    }



  }}




