void main() {
  int x = func(2, 4, c: 54, d: null);
  print("O valor é :  $x");
  int y = func_aleatorio(corpo: func());
  print(y);
}

int func_aleatorio({required Function corpo}) {
  return corpo();
}

int func(int a, int b, {int c = 0, int? d}) {
  if (d != null) {
    return a + b + c + d;
  } else {
    return a + b + c;
  }
}
