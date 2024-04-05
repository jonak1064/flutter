class Human {
  Human();
  void function2(String k) {
    print(k);
  }

  int function3(int a, int b) {
    int sum = a + b;
    print(sum);
    return sum;
  }
}

void main() {
  var jonak = Human();
  jonak.function2("jjjj");

  jonak.function3(6, 6);

  print(jonak.function3(55, 44));

  // variables

  int a = 5;
  print(a);
}
