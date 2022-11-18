// Declaração de Strings

var s1 = 'Single quotes work well for string literals.';
var s2 = "Double quotes work just as well.";
var s3 = 'It\'s easy to escape the string delimiter.';
var s4 = "It's even easier to use the other delimiter.";

// Interpolação de strings
var s = 'string interpolation';

// Concatenação

var str1 = 'String '
    'concatenation'
    " works even over line breaks.";

var str2 = 'The + operator ' + 'works, as well.';

// These work in a const string.
const aConstNum = 0;
const aConstBool = true;
const aConstString = 'a constant string';

// These do NOT work in a const string.
var aNum = 0;
var aBool = true;
var aString = 'a string';
const aConstList = [1, 2, 3];

const validConstString = '$aConstNum $aConstBool $aConstString';
// const invalidConstString = '$aNum $aBool $aString $aConstList';

void main() {
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, which is very handy.');
  assert('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. STRING INTERPOLATION is very handy!');

  assert(str1 ==
      'String concatenation works even over '
          'line breaks.');

  assert(str2 == 'The + operator works, as well.');

  print(validConstString);
}
