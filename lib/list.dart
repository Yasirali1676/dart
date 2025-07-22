void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  //print(numbers);

  //print(numbers.length);
  // print(numbers.reversed);
  // print(numbers.first);
  // print(numbers.last);
  // // print(numbers.hashCode);
  //method
  //numbers.add(566);
  //numbers.addAll([22, 33, 44]);

  //numbers.insert(7, 8);
  // numbers.remove(1);
  // numbers.removeAt(4);
  //numbers.clear();
  // numbers.shuffle();
  //numbers.sort();
  numbers.insertAll(2, [45, 34]);
  print(numbers);
}
