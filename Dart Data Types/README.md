# Data Types in Dart
The different data types in dart are what most of us are already familiar with, they include 
 - Strings
 - Numbers
 - Booleans
 - Maps
 - Lists
## Number
Numbers in dart are used to represent numeric literals (i.e 1, 2, 3.5 etc.). Numbers in dart are divided into Integers and Doubles (or float if you are a JS developer).
### - Integer
Integers in dart represents non-fractional numbers (whole numbers). Integers can be declared using the `int` keyword.
```dart
void main() {
    // integer declaration in dart
    int num1 = 20

    // another integer declaration in dart
    int num2 = 30
}
```
### - Double
Double in dart represent fractional or floating point numbers. Doubles can be declared using the `double` keyword.
```dart
void main() {
    // integer declaration in dart
    double num1 = 20

    // another integer declaration in dart
    double num2 = 30
}
```
> It's important to note that you cannot assign an integer to a double and vice versa

## Strings
Strings in dart represents string literals, strings are a sequence of characters, and a string is declared with the `String` keyword.
```dart
void main() {
    // string declaration in dart
    String str1 = "I lOVE DART"

    // another integer declaration in dart
    String str2 = "SOME OTHER GILBERISH527531583"

    // anything in between a quotation is a string
}
```
## Booleans
Booleans (also known as bools) represents a true and false values. It is declared with the `bool` keyword
```dart
void main() {
    // Boolean declaration in dart
    bool bool1 = true

    // another boolean declaration in dart
    bool bool2 = false

    // another boolean declaration in dart
    bool bool3 = 5 > 3 // this returns to true
}
```
## List
list is used to represent a collection of objects. This is similar to the concept of an array or list in other programming languages. A list is a group of ordered objects.
```dart
void main() {
    // list declaration in dart
    List content = List(3)
    content[0] = "My name is Akanni"
    content[1] = "I love Dart"
    content[2] = 3
}
```

## Maps 
In Dart, a "map" is a collection of key-value pairs, where each key is associated with a value. It's a way to represent a set of related data in a structured format.

You can think of a map like a dictionary: the keys are like words, and the values are like their definitions. You can use the keys to look up the corresponding values, just like you would look up a word in a dictionary to find its definition.

In Dart, maps are defined using curly braces {} and colons : to separate the key-value pairs. For example:

```dart
void main() { 
    Map fruitMap =  Map(); 
    shot[banana] = 2; 
    shot[apple] = 6; 
    shot[orange] = 5;

    // You can access the values in a map using the keys, like this:
    print(myMap['banana']); // Output: 2

    print(myMap['apple']); // Output: 6
} 
```
In this example, myMap is a Map that maps String keys (the fruit names) to int values (the quantity of each fruit).

You can access the values in a map using the keys, like this: