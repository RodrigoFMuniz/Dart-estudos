var x = 1;
var hex = 0xaaabb12ac;
var y = 1.2;
var exponents = 1.35e2;

const msPerSecond = 1000;
const secondsUntilRetry = 5;
const msUntilRetry = secondsUntilRetry * msPerSecond;

// Tipo especial
num a = 10;

// String -> int
var one = int.parse('1');

// String -> double
var onePointOne = double.parse('1.1');

// int -> String
String oneAsString = 1.toString();

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);

void main() {
  print(x);
  print(hex);
  print(y);
  print(exponents);
  print(a);
  a += 2.4;
  print(a);
  // assert(one == 1);
  // assert(onePointOne == 1.1);
  // assert(oneAsString == '1');
  // assert(piAsString == '3.14');
  // assert((3 << 1) == 6); // 0011 << 1 == 0110
  // assert((3 | 4) == 7); // 0011 | 0100 == 0111
  // assert((3 & 4) == 0); // 0011 & 0100 == 0000
  print(msUntilRetry);
}
