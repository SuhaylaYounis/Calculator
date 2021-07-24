import 'dart:io';
void main(List<String> arguments)
{
  while (true)
  {
    print("please enter first number: "); //asking user to input the first number
    double num1 = double.parse(stdin.readLineSync()!); //reading the first number from user

    print("please enter the operation: "); //asking user to input the operation wanted to be executed on the two numbers
    String operation = (stdin.readLineSync()!); //reading the operation

    print("please enter second number: "); //asking user to input the second number
    double num2 = double.parse(stdin.readLineSync()!); //reading the second number from user

    switch (operation) //switch case for the operations
    {
      case "+":
        {
          print(num1 + num2);
        }
        break;
      case "-":
        {
          print(num1 - num2);
        }
        break;
      case "/":
        {
          print(num1 / num2);
        }
        break;
      case "*":
        {
          print(num1 * num2);
        }
        break;
      default:
        {
          print("Invalid choice");
        }
        break;
    }
    print("Type E if you want to Exit");
    String exit = (stdin.readLineSync()!);
    if (exit=="E"||exit=="e")
      break;
  }
}