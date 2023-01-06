class Data {
  dynamic dataone = 50;
  int dataTwo = 20;

  void arithmetical() {
    print("\n Arithmetical operators");
    print("total : $dataone + $dataTwo : ${dataone + dataTwo}");
    print("total : $dataone - $dataTwo : ${dataone - dataTwo}");
    print("total : $dataone * $dataTwo : ${dataone * dataTwo}");
    print("total : $dataone  / $dataTwo : ${dataone / dataTwo}");
    print("total : $dataone  % $dataTwo: ${dataone % dataTwo}");
  }

  void relational() {
    print("\n Relational operators");
    print("${dataone < dataTwo}");
    print("${dataone > dataTwo}");
    print("${dataone >= dataTwo}");
    print("${dataone <= dataTwo}");
    print("${dataone == dataTwo}");
    print("${dataone != dataTwo}");
  }

  void assignment() {
    print("\n Assignment operators");
    print("${dataone += 10}");
    print("${dataone -= 10}");
    print("${dataone *= 10}");
    //print("${dataone /= 10}");
  }

  void logical() {
    print("\n Logical operators");
    print(10 < 5 && 10 > 5);
    print(10 < 5 || 10 > 5);
    print(!(18 < 5));
  }

  void bitwise() {
    print("\n Bitwise operators");
    print("dataone &  dataTwo = ${dataone & dataTwo}");
    print("dataone |  dataTwo = ${dataone | dataTwo}");
    print("dataone ^  dataTwo = ${dataone ^ dataTwo}");
    print("~dataone = ${~dataone}");
    print("dataone  << 2 = ${dataone << 2}");
    print(" dataTwo >> 2 = ${dataTwo >> 2}");
  }

  void unary() {
    print("\n Unary operators");
    print("${dataone++}");
    print("${++dataone}");
    print("${dataone--}");
    print("${--dataone}");
  }

  void conditional() {
    print("\n Conditional operators");
    dataone > dataTwo
        ? print("\n dataone is greater")
        : print("\n datatwo is greator");
  }

  void typetest() {
    if (dataone is int) {
      print("is true");
    } else {
      print("is false");
    }
  }
}

void main() {
  Data data = Data();

  data
    ..arithmetical()
    ..relational()
    ..assignment()
    ..logical()
    ..unary()
    ..bitwise()
    ..conditional()
    ..typetest();
  //data.relational();
  //data.assignment();
  //data.logical();
  //data.unary();
  //data.bitwise();
  //data.conditional();
}