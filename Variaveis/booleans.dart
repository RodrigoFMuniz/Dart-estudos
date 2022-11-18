// Check for an empty string.
var fullName = 'dd';

// Check for zero.
var hitPoints = 0;

// Check for null.
var unicorn;

// Check for NaN.
var iMeantToDoThis = 0 / 0;

void main() {
  assert(fullName.isEmpty);
  print(fullName.isEmpty);
  print(hitPoints <= 0);
  print(unicorn == null);
  print(iMeantToDoThis.isNaN);
}
