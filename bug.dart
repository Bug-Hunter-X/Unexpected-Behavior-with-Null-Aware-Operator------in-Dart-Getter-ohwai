```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable => _myVariable ?? 0; //Using ?? operator to handle null values

  void set myVariable(int value) {
    _myVariable = value;
  }
}

void main(){
  MyClass obj1 = MyClass(10);
  print(obj1.myVariable); //Output: 10

  MyClass obj2 = MyClass(null); //Passing null value
  print(obj2.myVariable); //Output: 0
}
```