void main() {
  //Collections

  //Lists are denoted by brackets

  List<String> names = ["Taj", "Sanam", "Anant"];

  List<double> doubles = [23, 24, 15, 13, 17];

  /*
   *Sets are unquie items (no duplicates) denotes by curly braces.
   */

  Set<num> numbers = {1, 2, 3, 4};

  /*
 Maps are key-value separated by colons & commas.wrapped by curly braces.
  */

  Map<String, int> ages = {"Taj": 22, "Sanam": 23};

  // for-in loop

  for (var number in numbers) {
    print(number);
  }

  /* 
   * forEach iterates through key-value pairs.
   * forEach is used to apply a function to each element
   * in an iterable/array.agesage
   * */

  ages.forEach((key, value) {
    print('$key, $value');
  });
}
