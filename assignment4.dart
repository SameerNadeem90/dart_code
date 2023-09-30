import 'dart:io';

void main() {
  while (true) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");
    print("6. Exit");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 6) {
      print("Goodbye!");
      break;
    }

    switch (choice) {
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        areaConversion();
        break;
      case 4:
        weightConversion();
        break;
      case 5:
        timeConversion();
        break;
      default:
        print("Invalid choice. Please select a valid option.");
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");
    int continueChoice = int.parse(stdin.readLineSync()!);

    if (continueChoice != 1) {
      print("Goodbye!");
      break;
    }
  }
}

void lengthConversion() {
  print("Select a length conversion:");
  print("1. Meter to kilometers");
  print("2. Kilometer to Meters");
  print("3. Feet to Inches");
  print("4. Inches to Feet");
  print("5. Centimeter to Meter");
  print("6. Meter to Centimeter");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      print("Enter the length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters / 1000;
      print("Kilometers: $result");
      break;
    case 2:
      print("Enter the length in kilometers:");
      double kilometers = double.parse(stdin.readLineSync()!);
      result = kilometers * 1000;
      print("Meters: $result");
      break;
    case 3:
      print("Enter the length in feet:");
      double feet = double.parse(stdin.readLineSync()!);
      result = feet * 12;
      print("Inches: $result");
      break;
    case 4:
      print("Enter the length in inches:");
      double inches = double.parse(stdin.readLineSync()!);
      result = inches / 12;
      print("Feet: $result");
      break;
    case 5:
      print("Enter the length in centimeters:");
      double centimeters = double.parse(stdin.readLineSync()!);
      result = centimeters / 100;
      print("Meters: $result");
      break;
    case 6:
      print("Enter the length in meters:");
      double meters = double.parse(stdin.readLineSync()!);
      result = meters * 100;
      print("Centimeters: $result");
      break;
    default:
      print("Invalid choice. Please select a valid option.");
  }
}

void temperatureConversion() {
  print("Select a temperature conversion:");
  print("1. Fahrenheit to Celsius");
  print("2. Celsius to Fahrenheit");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      print("Enter the temperature in Fahrenheit:");
      double fahrenheit = double.parse(stdin.readLineSync()!);
      result = (fahrenheit - 32) * 5 / 9;
      print("Celsius: $result");
      break;
    case 2:
      print("Enter the temperature in Celsius:");
      double celsius = double.parse(stdin.readLineSync()!);
      result = (celsius * 9 / 5) + 32;
      print("Fahrenheit: $result");
      break;
    default:
      print("Invalid choice. Please select a valid option.");
  }
}

void areaConversion() {
  print("Select an area conversion:");
  print("1. Square Miles to Square Yards");
  print("2. Square Yards to Square Miles");
  print("3. Square Yards to Square Feet");
  print("4. Square Feet to Square Yards");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      print("Enter the area in square miles:");
      double squareMiles = double.parse(stdin.readLineSync()!);
      result = squareMiles * 3097600;
      print("Square Yards: $result");
      break;
    case 2:
      print("Enter the area in square yards:");
      double squareYards = double.parse(stdin.readLineSync()!);
      result = squareYards / 3097600;
      print("Square Miles: $result");
      break;
    case 3:
      print("Enter the area in square yards:");
      double squareYards = double.parse(stdin.readLineSync()!);
      result = squareYards * 9;
      print("Square Feet: $result");
      break;
    case 4:
      print("Enter the area in square feet:");
      double squareFeet = double.parse(stdin.readLineSync()!);
      result = squareFeet / 9;
      print("Square Yards: $result");
      break;
    default:
      print("Invalid choice. Please select a valid option.");
  }
}

void weightConversion() {
  print("Select a weight conversion:");
  print("1. Kilograms to Grams");
  print("2. Grams to Kilograms");
  print("3. Pounds to Kilograms");
  print("4. Kilograms to Tons");
  print("5. Tons to Kilograms");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      print("Enter the weight in kilograms:");
      double kilograms = double.parse(stdin.readLineSync()!);
      result = kilograms * 1000;
      print("Grams: $result");
      break;
    case 2:
      print("Enter the weight in grams:");
      double grams = double.parse(stdin.readLineSync()!);
      result = grams / 1000;
      print("Kilograms: $result");
      break;
    case 3:
      print("Enter the weight in pounds:");
      double pounds = double.parse(stdin.readLineSync()!);
      result = pounds / 2.205;
      print("Kilograms: $result");
      break;
    case 4:
      print("Enter the weight in kilograms:");
      double kilograms = double.parse(stdin.readLineSync()!);
      result = kilograms / 1000;
      print("Tons: $result");
      break;
    case 5:
      print("Enter the weight in tons:");
      double tons = double.parse(stdin.readLineSync()!);
      result = tons * 1000;
      print("Kilograms: $result");
      break;
    default:
      print("Invalid choice");
    break;
  }


}

void timeConversion() {
  print("Select a time conversion:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Seconds");
  print("3. Minutes to Hours");
  print("4. Seconds to Hours");
  print("5. Milliseconds to Minutes");
  print("6. Milliseconds to Hours");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      print("Enter the time in seconds:");
      int seconds = int.parse(stdin.readLineSync()!);
      result = seconds / 60;
      print("Minutes: $result");
      break;
    case 2:
      print("Enter the time in minutes:");
      int minutes = int.parse(stdin.readLineSync()!);
      result = minutes * 60;
      print("Seconds: $result");
      break;
    case 3:
      print("Enter the time in minutes:");
      int minutes = int.parse(stdin.readLineSync()!);
      result = minutes / 60;
      print("Hours: $result");
      break;
    case 4:
      print("Enter the time in seconds:");
      int seconds = int.parse(stdin.readLineSync()!);
      result = seconds / 3600;
      print("Hours: $result");
      break;
    case 5:
      print("Enter the time in milliseconds:");
      int milliseconds = int.parse(stdin.readLineSync()!);
      result = milliseconds / 60000;
      print("Minutes: $result");
      break;
    case 6:
      print("Enter the time in milliseconds:");
      int milliseconds = int.parse(stdin.readLineSync()!);
      result = milliseconds / 3600000;
      print("Hours: $result");
      break;
    default:
      print("Invalid choice. Please select a valid option.");
  }
}