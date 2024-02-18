void main() {
  // 1.Напишите программу, которая выводит таблицу умножения Ha 3

  for (var i = 0; i <= 9; i++) {
    print('3*$i=${3 * i}');
  }

// 2.Напишите программу которая выводит среднее число списка [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];

  List myList = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  num result = 0;
  for (var i = 0; i < myList.length; i++) {
    result += myList[i];
  }
  print(result ~/ myList.length);

  // 3.Напишите программу, которая пройдется по каждому элементу списка и выполнит определенное действие с каждым элементом (например, удвоит каждый элемент списка).
  List randomIntList = [1, 2, 3, 4, 5, 6];
  for (var i = 0; i < randomIntList.length; i++) {
    randomIntList[i] = randomIntList[i] + 10;
  }
  print(randomIntList);

  // 4.Напишите программу, которая вычисляет факториал заданного пользователем числа

  int myInt = 0;
  int res = 1;
  for (var i = 1; i <= myInt; i++) {
    res = res * i;
  }
  print(res);

  // 5.Напишите программу, которая принимает список чисел от пользователя и удаляет из него все повторяющиеся элементы.
  List myUniqueList = [1, 3, 4, 5, 5, 555, 6, 6];

  for (var i = 0; i < myUniqueList.length; i++) {
    for (var j = 0; j < myUniqueList.length; j++) {
      if (i != j) {
        if (myUniqueList[i] == myUniqueList[j]) {
          myUniqueList.removeAt(j);
        }
      }
    }
  }
  print(myUniqueList);

  // 6.Напишите программу, которая принимает список чисел от пользователя и выводит их в обратном порядке
  List<int> myIntList = [1, 2, 3, 4, 5, 6, 7];
  List reversed = [];

  for (var i = myIntList.length - 1; i >= 0; i--) {
    reversed.add(myIntList[i]);
  }
  print(reversed);
}
