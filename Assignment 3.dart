import 'dart:io';

//Q2:
void main() {
  int ticket = 600;

  print('Movie Ticket = $ticket');
  var totaltickets = 5 * ticket;
  print('Cost of 5 Tickets = $totaltickets');

//Q6:

  {
    var array1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
    var array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    var data = Map<int, int>.fromIterables(array2, array1);

    print(data);
  }

//Q3:

  {
    List<int> first = [1, 2, 3, 4, 5, 6, 7];
    List<int> second = [3, 5, 6, 7, 9, 10];
    List<int> difference = first.toSet().difference(second.toSet()).toList();
    print(difference.toString());
  }

//Q10:

  {
    String gfg = "Hyderabad";

    String result = gfg.replaceAll("Hyder", "Islam");

    print(result);
  }

  //Q12:

  {
    var date = 18;
    print("Date: $date");

    if (date <= 15) {
      print('First fifteen days of the month');
    } else {
      print('Last fifteen days of the month');
    }
  }
  //Q7:
  {
    print("Enter Your Password");

    var password = stdin.readLineSync();
    var pass = "123456";

    print("Your Password is : $password");

    if (password == pass) {
      print('Correct! The password you entered matches the original password');
    } else if (password != pass) {
      print("Incorrect Password");
    } else {
      print("Login Failed");
    }
  }
}
