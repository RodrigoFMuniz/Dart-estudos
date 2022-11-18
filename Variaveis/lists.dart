var list = [1, 2, 3, 'Rodrigo'];
List list2 = ['amigo', true, ...list];
List list3 = ['amigo list2', true, ...?list2];

var listOfInts = [1, 2, 3];
var listOfStrings = [
  '#0',
  for (var i in listOfInts)
    if (i == 2) '#$i'
];

void main() {
  print(list);
  print(list2);
  print(list3);
  print(listOfStrings);
}
