import 'dart:io';

main() {
  Map<String, String> userPassword = {
    'Admin': '1234',
    'Sohel': '2345',
  };
  int attempt = 1;
  int maxAttempt = 3;
  while (attempt <= maxAttempt) {
    print('Enter your user name');
    String? user = stdin.readLineSync();
    if (user == null) {
      print('User should not be null');
      attempt++;
      continue;
    }
    print('Enter your user password');
    String? password = stdin.readLineSync();
    if (password == null) {
      print('Password should not be null');
      attempt++;
      continue;
    }

    if (userPassword[user] == password) {
      print('Login successfully');
      return; // Here return is used for closing the program when login is successful.
    }
    else {
      print('Please inter correct user and password');
      attempt++;
      continue;
    }
  }
  print('Too many attempt, User is blocked');
}