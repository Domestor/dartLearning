void main() {
  // anonym func
  var greet = (String name) {
    print('Hello, $name!');
  };

  greet("Byte"); // Hello, Byte!

  // callback func for data processing
  var processData = () {
    print('Data processed');
  };

  fetchData(processData);
  // Fetching data...
  // Data processed
}

// arrow func
int square(int x) => x * x;

// callback func
void fetchData(Function callback) {
  print('Fetching data...');
  callback();
}
