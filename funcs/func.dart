void main() {
  int x = func(2, 4, c: 54, d: null);
  print("O valor é :  $x");
}

int func(int a, int b, {int c = 0, int? d}) {
  if (d != null) {
    return a + b + c + d;
  } else {
    return a + b + c;
  }
}
