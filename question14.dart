import 'dart:io';

void main() {
  var isLogin = true;
  var tryagin = 0;
  while (isLogin) {
    print("Enter Your Email:");
    var email = stdin.readLineSync()!;
    print("Enter Your Password");
    var password = stdin.readLineSync()!;
    if (email == "Hussain8587@gmail.com" && password == "8587236") {
      print("Your Login is Succesful");
      isLogin = false;
    } else {
      print("Login is Barbad");
      print("=======================");
      print("please Try Again");
      tryagin++;
      if (tryagin > 2) {
        print("Forget Your Password");
        break;
      }
    }
  }
}
