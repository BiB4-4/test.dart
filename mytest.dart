
///Asslamualaikum here is my code, I am using user input & if else statement to solve the problem^^
import 'dart:io';
main(){
  String studnetName='Mohammad Bashirul Islam';
  String studentGrade = stdin.readLineSync()!;
  int testScore = int.parse(studentGrade);
  if(testScore>=90 && testScore<=100)
    {
      print('$studnetName Grade is:A');
    }
  else if(testScore>=80 && testScore<=89)
  {
    print('$studnetName Grade is:B');
  }
  else if(testScore>=70 && testScore<=79)
  {
    print('$studnetName Grade is:C');
  }
  else if(testScore>=60 && testScore<=69)
  {
    print('$studnetName Grade is:D');
  }
  else if(testScore>=0 && testScore<=59)
  {
    print('$studnetName Grade is:F');
  }
  else
  {
    print('$studnetName Grade is:Invalid');
  }
}
///Thank you^^May allah bless you AMEEN.
