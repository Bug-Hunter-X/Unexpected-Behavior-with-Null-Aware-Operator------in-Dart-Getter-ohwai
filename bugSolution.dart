```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  int get myVariable {
    if (_myVariable == null) {
      return 0; //Explicitly handle null value
    } else {
      return _myVariable!;//Using ! operator
    }
  }

  void set myVariable(int value) {
    _myVariable = value;
  }
}

void main(){
  MyClass obj1 = MyClass(10);
  print(obj1.myVariable); //Output: 10

  MyClass obj2 = MyClass(null);
  print(obj2.myVariable); //Output: 0
}
```