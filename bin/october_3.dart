import 'package:october_3/october_3.dart' as october_3;

void main() {
  /* № 1
  List<int> numbers = [10, 5, 8, 3, 15, 7];
  int maxNumber = numbers[0]; 
  int maxIndex = 0; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
      maxIndex = i;
    }
  }

  print('Наибольший элемент: $maxNumber');
  print('Индекс наибольшего элемента: $maxIndex');
  */

/* № 2
  bool areAllElementsUnique(List<int> arr) {
    Set<int> uniqueElements = Set<int>();

    for (int element in arr) {
      if (uniqueElements.contains(element)) {
        return false;
      } else {
        uniqueElements.add(element);
      }
    }

    return true;
  }

  void main() {
    List<int> myArray = [1, 2, 3, 4, 5];
    bool result = areAllElementsUnique(myArray);

    print(result);
  }
  */

  /* № 4
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int evenCount = countEvenNumbers(numbers);
  print('Количество четных чисел: $evenCount');
}

int countEvenNumbers(List<int> numbers) {
  int count = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      count++;
    }
  }
  return count;
  */

/*
  List<int> numbers = [5, 2, 9, 1, 5, 6];

  for (int i = 0; i < numbers.length - 1; i++) {
    for (int j = i + 1; j < numbers.length; j++) {
      if (numbers[i] > numbers[j]) {
        // Обмен значений, если текущий элемент больше следующего
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
  }

  print("Отсортированный массив: $numbers");
*/
}
