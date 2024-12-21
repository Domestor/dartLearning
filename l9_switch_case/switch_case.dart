void main() {
  var currentDay = DateTime.now().weekday;

  switch (currentDay) {
    case 1:
      print("It's Monday. Beginning of the week");
      break;
    case 2:
      print("It's Tuesday. The second day of the week");
      break;
    case 3:
      print("It's Wednesday. Midweek");
      break;
    case 4:
      print("It's Thursday. Fourth day of the week");
      break;
    case 5:
      print("It's Friday. End of weekdays, day before the weekend");
      break;
    case 6:
      print("It's Saturday. First day of the weekend, 6th day of the week");
      break;
    case 7:
      print("It's Sunday. Last day of the week ");
      break;
    default:
      print("Invalid day");
  }
}
