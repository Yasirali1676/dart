 void main() {
  int month = 0;
  printmonths(month);
  int day = 4;
  printDay(day);
}

void printmonths(int month) {
  switch (month) {
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("June");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("October");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("December");
      break;
    default:
      print("Invalid month");
  }
}

void printDay(int day) {
  switch (day) {
    case 1:
      print("Monday");

    case 2:
      print("Tuesday");

    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}
 