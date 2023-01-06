class Office {
  dynamic employeeOne = 50;
  int employeeTwo = 20;

  void arithmeticalope() {
    print("\n Arithmetical operators");
    print("total : $employeeOne + $employeeTwo: ${employeeOne + employeeTwo}");
    print("total : $employeeOne - $employeeTwo: ${employeeOne - employeeTwo}");
    print("total : $employeeOne * $employeeTwo: ${employeeOne * employeeTwo}");
    print("total : $employeeOne / $employeeTwo: ${employeeOne / employeeTwo}");
    print("total : $employeeOne % $employeeTwo: ${employeeOne % employeeTwo}");
  }

  void relationalope() {
    print("\n Relational operators");
    print("${employeeOne < employeeTwo}");
    print("${employeeOne > employeeTwo}");
    print("${employeeOne >= employeeTwo}");
    print("${employeeOne <= employeeTwo}");
    print("${employeeOne == employeeTwo}");
    print("${employeeOne != employeeTwo}");
  }

  void assignmentope() {
    print("\n Assignment operators");
    print("${employeeOne += 10}");
    print("${employeeOne -= 10}");
    print("${employeeOne *= 10}");
    //print("${employeeOne /= 10}");
  }

  void logicalope() {
    print("\n Logical operators");
    print(10 < 5 && 10 > 5);
    print(10 < 5 || 10 > 5);
    print(!(18 < 5));
  }

  void bitwiseope() {
    print("\n Bitwise operators");
    print("employeeOne & employeeTwo = ${employeeOne & employeeTwo}");
    print("employeeOne | employeeTwo = ${employeeOne | employeeTwo}");
    print("employeeOne ^ employeeTwo = ${employeeOne ^ employeeTwo}");
    print("~employeeOne = ${~employeeOne}");
    print("employeeOne << 2 = ${employeeOne << 2}");
    print("employeeTwo >> 2 = ${employeeTwo >> 2}");
  }

  void unaryope() {
    print("\n Unary operators");
    print("${employeeOne++}");
    print("${++employeeOne}");
    print("${employeeOne--}");
    print("${--employeeOne}");
  }

  void conditionalope() {
    print("\n Conditional operators");
    employeeOne > employeeTwo
        ? print("\n employeeOne is greater")
        : print("\n employeeTwo is greator");
  }

  void typeTest() 
  {
    print("Type test operator");
    if (employeeOne is! int) {
      print("is True");
    } else {
      print("is false");
    }
  }
}

void main() {
  Office performance = Office();

  performance
    ..arithmeticalope()
    ..relationalope()
    ..assignmentope()
    ..logicalope()
    ..unaryope()
    ..bitwiseope()
    ..conditionalope()
    ..typeTest();
}