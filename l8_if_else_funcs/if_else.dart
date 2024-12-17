void main() {
  final temperature = 25;

  if (temperature > 15 && temperature < 30) {
    print("Great weather for a walk");
  } else if (temperature >= 30) {
    print("Too hot weather for a walk");
  } else {
    print("The weather is cold");
  }
}
