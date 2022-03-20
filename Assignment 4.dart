import 'dart:io';

//QNo1:
void main() {
  List<dynamic> duplicates = [
    'Bilal',
    'Bilal',
    'Bilal',
    'Owais',
    'Owais',
    'Owais'
  ];
  duplicates = duplicates.toSet().toList();
  print("$duplicates");

//QNo2:

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> l = [];

  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);

  //QNo3:
  bool isPrime(N) {
    for (var i = 2; i <= N / i; ++i) {
      if (N % i == 0) {
        return false;
      }
    }
    return true;
  }

//QNo4:
  {
    print('Enter any Number:');
    var N = int.parse(stdin.readLineSync()!);
    if (isPrime(N)) {
      print('$N is a prime number.');
    } else {
      print('$N is not a prime number.');
    }
  }

  {
    var tablenumber = 7;
    var multiplication = 0;
    for (var i = 1; i <= 15; i++) {
      multiplication = tablenumber * i;
      print('7 * $i = $multiplication');
    }
  }

  //QNo5:
  {
    var myList = ['apple', 'banana', 'mango', 'orange', 'strawberry'];

    for (var i = 0; i < myList.length; i++) {
      print(myList[i]);
    }
  }

  //QNo6:

  {
    {
      print("Numbers divided by 5 are:");
      for (int i = 1; i <= 100; i++) {
        if (i % 5 == 0) {
          print(i);
        }
      }
    }
  }

  //QNo7:

  {
    {
      print("A:Convert Celcius to Fahrenheit\nB:Convert Fahrenheit to Celsius");
      String? selection;
      do {
        selection = stdin.readLineSync()!.toUpperCase();
      } while (selection != "A" && selection != "B");
      print("Enter the temperature:");
      String? inTemp = stdin.readLineSync();
      int temp = int.parse(inTemp!);
      switch (selection) {
        case "A":
          print("$temp Celsius is  ${temp * 1.8 + 32} Fahrenheit");
          break;
        case "B":
          print("$temp Fahrenheit is ${(temp - 32) / 1.8} Celsius");
          break;
        default:
          break;
      }
    }
  }

  //QNo8:
  {}

  {
    {
      print("A:Addition\nB:Subtraction\nC:Multiplication\nD:Division");
      String? selection;
      do {
        selection = stdin.readLineSync()!.toUpperCase();
      } while (selection != "A" &&
          selection != "B" &&
          selection != "C" &&
          selection != "D");
      print("Enter first Number:");
      var Num1 = int.parse(stdin.readLineSync()!);
      print("Enter second Number:");
      var Num2 = int.parse(stdin.readLineSync()!);
      switch (selection) {
        case "A":
          print(Num1 + Num2);
          break;
        case "B":
          print(Num1 - Num2);
          break;
        case "C":
          print(Num1 * Num2);
          break;
        case "D":
          print(Num1 ~/ Num2);
          break;
        default:
          break;
      }
    }
  }

  //QNo9:
  {
    print('Enter a character');
    var letters = stdin.readLineSync()!;

    if (letters != 'a' &&
        letters != 'e' &&
        letters != 'i' &&
        letters != 'o' &&
        letters != 'u') {
      print('$letters is not a vowel');
    } else {
      print('$letters is a vowel');
    }
  }
//QNo10:
  {
    {
      var input = "natsikaP nawaJ";
      print(input.split('').reversed.join());
    }
  }
  //QNo11:
  {
    List<dynamic> duplicates = [
      'Ahmed',
      'Bilal',
      'Muhammad',
      'Owais',
      'Muhammad',
      'Ali',
      'Ahmed'
    ];
    duplicates = duplicates.toSet().toList();
    print('$duplicates');
  }
  //QNo12:

  {
    Iterable<int> findMissingInts(List<int> ints) sync* {
      for (var i = 0; i < ints.length - 1; i++) {
        for (var j = ints[i] + 1; j < ints[i + 1]; j++) {
          yield j;
        }
      }
    }

    {
      print(findMissingInts([1, 100]));
    }
  }
  //QNo13:

  {
    var myList = [62, 3, 68, 90, 100];

    var largestValue = myList[0];
    var smallestValue = myList[0];

    for (var i = 0; i < myList.length; i++) {
      if (myList[i] > largestValue) {
        largestValue = myList[i];
      }
      if (myList[i] < smallestValue) {
        smallestValue = myList[i];
      }
    }
    print('Smallest value in the list : $smallestValue');
    print('Largest value in the list : $largestValue');
  }
}
