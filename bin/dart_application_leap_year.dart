import 'dart:io';

void main(List<String> arguments) {
  print('enter a year');
  int year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year is a leap year ');
      } else {
        print("$year is not yaer");
      }
    } else {
      print("$year is a leap year ");
    }
  } else {
    print('$year is not leap year');
  }
}
