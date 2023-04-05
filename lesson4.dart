void main() {
// int a = 5;
// double a = 5.5;
// print(a.toInt());
// print(a.round());
// print(a.compareTo(1));
// print(a.toDouble());
// String str = "15";
//  String str2 = "15.6";

//  int sum = int.parse(str);
//   double secondSum = double.parse(str2);
// print(num.parse("10"));
// print("sum is int = ${sum is int}");


// String name = "ViTaLy, Vlad, Alex";
// print(name.isEmpty);
// print(name.isNotEmpty);
// print(name.length);
// print(name.toLowerCase());
// print(name.toUpperCase());
//   print(name.trim());
//   print('Compareto');
//   print(name.compareTo("Vitaly"));

// print("name== ${name.replaceAll("Vitaly", " ")}");

// List arr = name.split(",");
//   print(name[0]);
//   print(arr[2]);

// print("Substring: ");
//  print(name.substring(0, 5));

// String str2 = arr.toString();
// print (str2);

List arr = [1,2,3,4,5,6,7,8];
//print(arr.first); // or arr[0]

// print(arr.isEmpty);
print(arr.length);
print(arr.last);
print(arr[arr.length - 2]);
print(arr.reversed);

// print(arr.single);
// isEven chetnaya - nechetnaya
print(arr.reversed.toList().first); // 3 sposob last element of list

arr.add(7);
print(arr);

List arr2 = [8,9,10,11,12,13];
arr.add(arr2);
print(arr);

print(arr.last);

// Dobavit vse elementy
// arr.addAll(arr2);
// print(arr);

// Insertall dobavit vse elements massiva
arr.insert(7, 100);
List arr3 = [200, 300, 400];
arr.insertAll(8, arr3);
print("Insertallfunctions");
print(arr);
arr.remove(8);
print("removeat11");
// arr.removeAt(11);
//arr.removeRange(3, 7);
print(arr);

// //------ Seredina massiva Aluun's code:
// List arr3 = arr.last;
// int i = (arr3.length / 2).round() - 1;
// print(i);
// print(arr3[i]);
// //-------
// // double s =0;
// // print(arr2.length);
// // s = arr2.length / 2;
// // print(s);

// // print(s.toInt());
// // s == s.toInt();

// // print(arr2[s]);

int x = 30;
int y = 30;

print("if-else statement example");

if(x > y){
print("$x is greater than $y");
} else if (x == y) {
print("$x rov $y");
} else {
print("$y is greater than $x");
}

var c = 30;

print(c > 29 ? "значение больше 29" 
           : c == 29 
           ? "$c == 29" :
           "значение $c меньше 29",
           );



}
