void main() {
  int x = func(2, 4, c: 54, d: null);
  print("O valor é :  $x");
  int y = func2(2, 4, 4, 45);
  print("O valor é :  $y");
}

int func(int a, int b, {int c = 0, int? d}) {
  if (d != null) {
    return a + b + c + d;
  } else {
    return a + b + c;
  }
}

int func2(int a, int b, [int c = 0, int? d = null]) {
  if (d != null) {
    return a + b + c + d;
  } else {
    return a + b + c;
  }
}
