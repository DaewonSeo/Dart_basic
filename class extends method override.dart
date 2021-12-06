void main() {
  Parent parent = new Parent(3);
  print(parent.calculate());

  Child child = new Child(3);
  print(child.calculate());
}

class Parent {
  final int number;

  Parent(
    int number,
  ) : this.number = number;

  int calculate() {
    return this.number * this.number;
  }
}

class Child extends Parent {
  Child(
    int number,
  ) : super(number);

  @override
  int calculate() {
    return this.number + this.number;
  }
}
 