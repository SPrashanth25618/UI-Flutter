import 'dart:io';
void main()
{
    print("Enter the Name : ");
    String name = stdin.readLineSync()!;
    stdout.write(name);
}