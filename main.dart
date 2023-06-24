void main() {
// Qusetion-1

  // List<dynamic> studentsName = [
  //   "Abdullah",
  //   "Arif",
  //   "Owais",
  //   "Shahid",
  //   "Sabeel"
  // ];
  // print(studentsName);

  // Qusetion-2

  // List<String> days = [];
  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saaturday");
  // days.add("Sunday");
  // print(days);

  // Qusetion-3

  // List<String> days = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday"
  // ];
  // String removedDay = days.removeLast();
  // print("Removed day is: $removedDay");
  // print(days);

  // Qusetion-4

//  List<int> numbers = [5, 9, 2, 10, 3, 7, 1, 8, 6, 4];
//   int smallest = numbers[0];
//   int greatest = numbers[0];

//   for (int number in numbers) {
//     if (number < smallest) {
//       smallest = number;
//     }
//     if (number > greatest) {
//       greatest = number;
//     }
//   }
//   print("List: $numbers");
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");

  // Qusetion-5

  // Map<String, String> information = {
  //   "Name": "Abdullah",
  //   "Phone": "0300-0000000",
  //   "address": "New-Karachi",
  //   "City": "Karachi",
  //   "email": "abdullah@gmail.com"
  // };
  // List<String> keysWithLengthFour =
  //     information.keys.where((i) => i.length == 4).toList();

  // print("Details are: $information");
  // print("Keys with length 4: $keysWithLengthFour");

  // Qusetion-6

  // Map<String, Map<String, String>> world = {
  //   "Pakistan": {
  //     "capitalCity": "Islamabad",
  //     "currency": "Pakistani Rupee",
  //     "language": "Urdu"
  //   },
  //   "India": {
  //     "capitalCity": "Delhi",
  //     "currency": "Indian Rupee",
  //     "language": "Hindi"
  //   },
  //   "America": {
  //     "capitalCity": "Washington D.C.",
  //     "currency": "Us Dollars",
  //     "language": "English"
  //   }
  // };
  // String countryKey = "Pakistan";
  // Map<String, String>? countryInfo = world[countryKey];

  // if (countryInfo != null) {
  //   String capitalCity = countryInfo["capitalCity"] ?? 'Unknown';
  //   String currency = countryInfo["currency"] ?? "Unknown";

  //   print("Country: $countryKey");
  //   print("Capital City: $capitalCity");
  //   print("Currency: $currency");
  // } else {
  //   print("Country not found in the world map.");
  // }

  // Qusetion-7

  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };

  // String key = "fri";
  // double value = 5000.0;

  // if (expenses.containsKey(key)) {
  //   expenses[key] = value;
  // } else {
  //   expenses[key] = value;
  // }
  // print('Expenses: $expenses');

  // Qusetion-8

  // List<Map<dynamic, dynamic>> usersEligibility = [
  //   {"name": "Abdullah", "eligible": true},
  //   {"name": "Shahid", "eligible": false},
  //   {"name": "Sabeel", "eligible": true},
  //   {"name": "Owais", "eligible": true},
  //   {"name": "Arif", "eligible": false},
  // ];

  // usersEligibility.removeWhere((user) => user["eligible"] == false);

  // print("Users Eligibility: $usersEligibility");

  // Qusetion-9

  // List<int> numbers = [5, 9, 2, 10, 3, 7, 1, 8, 6, 4];
  // int maxValue =
  //     numbers.reduce((value, element) => value > element ? value : element);

  // print("List: $numbers");
  // print("Maximum value: $maxValue");

  // Qusetion-10

  // List<String> originalList = [
  //   "Abdullah",
  //   "Shahid",
  //   "Owais",
  //   "Arif",
  //   "Sabeel",
  //   "Sabeel"
  // ];
  // List<String> uniqueList = originalList.toSet().toList();
  // print("Original List: $originalList");
  // print("Unique List: $uniqueList");

  // Qusetion-11

//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8];
//   int dup = 5;

//   List<int> newList = getFirstElements(originalList, dup);
//   print("Original List: $originalList");
//   print("New List (First $dup elements): $newList");
// }

// List<a> getFirstElements<a>(List<a> list, int dup) {
//   return list.sublist(0, dup);
// }

// Qusetion-12

//   List<String> originalList = ["abdullah", "shahid", "faisal", "haji"];
//   originalList.sort();
//   List<String> reversedList = getReversedList(originalList);

//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }

// List<String> getReversedList(List<String> list) {
//   List<String> reversedList = List.of(list.reversed);
//   return reversedList;

// Qusetion-13

//   List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 6, 4];
//   List<int> uniqueList = getUniqueElements(originalList);

//   print("Original List: $originalList");
//   print("Unique List: $uniqueList");
// }

// List<int> getUniqueElements(List<int> list) {
//   List<int> uniqueList = [];
//   for (int element in list) {
//     if (!uniqueList.contains(element)) {
//       uniqueList.add(element);
//     }
//   }
//   return uniqueList;

// Qusetion-14

//   List<int> originalList = [5, 2, 8, 1, 3, 9, 4];
//   List<int> sortedList = sortList(originalList);

//   print('Original List: $originalList');
//   print('Sorted List: $sortedList');
// }

// List<int> sortList(List<int> list) {
//   List<int> sortedList =
//       List.from(list); // Create a new list to keep the original list unchanged
//   sortedList.sort();
//   return sortedList;

// Qusetion-15

//   List<int> originalList = [5, -2, 8, -1, 3, -9, 4];
//   List<int> positiveNumbers = getPositiveNumbers(originalList);

//   print("Original List: $originalList");
//   print("Positive Numbers: $positiveNumbers");
// }

// List<int> getPositiveNumbers(List<int> list) {
//   List<int> positiveNumbers = list.where((number) => number > 0).toList();
//   return positiveNumbers;

// Qusetion-16

//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   List<int> evenNumbers = getEvenNumbers(originalList);

//   print("Original List: $originalList");
//   print("Even Numbers: $evenNumbers");
// }

// List<int> getEvenNumbers(List<int> list) {
//   List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();
//   return evenNumbers;

// Qusetion-17

//   List<int> originalList = [1, 2, 3, 4, 5];
//   List<int> squaredList = squareValues(originalList);

//   print("Original List: $originalList");
//   print("Squared List: $squaredList");
// }

// List<int> squareValues(List<int> list) {
//   List<int> squaredList = list.map((number) => number * number).toList();
//   return squaredList;

// Qusetion-18

//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };

//   bool isEligible = checkEligibility(person);
//   if (isEligible) {
//     print("Eligible");
//   } else {
//     print('Not eligible');
//   }
// }

// bool checkEligibility(Map<String, dynamic> person) {
//   bool isStudent = person["isStudent"];
//   int age = person["age"];
//   return isStudent && age > 18;

// Qusetion-19

//   Map<String, dynamic> product = {
//     "name": "Mobile-Phones",
//     "price": 10000,
//     "quantity": 0,
//   };
//   checkStock(product);
// }

// void checkStock(Map<String, dynamic> product) {
//   int quantity = product["quantity"];
//   if (quantity > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   }

// Qusetion-20

//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };
//   bool isMatch = checkCar(car);
//   if (isMatch) {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }

// bool checkCar(Map<String, dynamic> car) {
//   bool isSedan = car["isSedan"];
//   String color = car["color"];
//   return isSedan && color == "Red";

// Qusetion-21

//   Map<String, dynamic> user = {
//     "name": "Shaaka",
//     "isAdmin": true,
//     "isActive": true,
//   };
//   checkUserStatus(user);
// }

// void checkUserStatus(Map<String, dynamic> user) {
//   bool isAdmin = user["isAdmin"];
//   bool isActive = user["isActive"];
//   if (isAdmin && isActive) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }

// Qusetion-22

//   Map<String, int> shoppingCart = {
//     "Apple": 5,
//     "Banana": 3,
//     "Orange": 2,
//   };
//   checkProductExists(shoppingCart, "Apple");
// }

// void checkProductExists(Map<String, int> cart, String productName) {
//   if (cart.containsKey(productName)) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
}
