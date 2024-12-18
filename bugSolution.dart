```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

try {
  int number = numbers[index];
  print(number);
} catch (e) {
  print("Error: "+ e.toString()); //Handle the exception gracefully
}

//Alternative solution using the ?. operator for null safety
int? safeNumber = index < numbers.length ? numbers[index] : null;
print(safeNumber ?? "Index out of bounds"); //Use null aware operator
```