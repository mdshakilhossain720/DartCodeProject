void main() {
  Set<String> names = {"Lakshmi", "Lalitha", "Lakshm"};
  Set<int> numbers = {1, 2, 3, 4, 5};
  Set<double> decimals = {1.1, 2.2, 3.3, 4.4, 5.5};
  Set<bool> booleans = {true, false};
  print(names);
  print(numbers);
  print(decimals);
  print(booleans);

  print("\n");

  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
}
