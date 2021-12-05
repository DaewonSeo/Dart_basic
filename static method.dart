void main() {
  Employee seulgi = new Employee('슬기');
  Employee.building = '강남타워';
  seulgi.printNameAndBuilding();
  Employee.printBuilding();
}

class Employee {
  static var building;
  String name;

  Employee(
    String name,
  ) : this.name = name;

  void printNameAndBuilding() {
    print('제 이름 $name입니다, $building 건물에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저희 회사 직원들은 $building 건물에서 근무중입니다.');
  }
}
