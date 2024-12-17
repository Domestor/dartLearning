void main() {
  dynamic variable = "Hello World!"; 
  print('Value: $variable, Type: ${variable.runtimeType}');

  variable = 10;
  print('Value: $variable, Type: ${variable.runtimeType}'); 

  variable = true;
  print('Value: $variable, Type: ${variable.runtimeType}'); 
}
