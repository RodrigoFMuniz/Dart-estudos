List nomes = ['Rodrigo', 'Fernando', 'Jéssica'];
List<dynamic> randomico = [
  'Rodrigo',
  10,
  true,
  {'texto'}
];
List<int> numeros = [1, 2, 3, 4];

void main() {
  print(nomes);
  print(randomico);
  print(numeros);
  numeros.add(5);
  print(numeros);
  numeros.addAll([6, 7, 8]);
  print(numeros);
  numeros.remove(7);
  print(numeros);
  numeros.removeRange(1, 4);
  print(numeros);
  numeros.removeAt(0);
  print(numeros);
  numeros.length;
  print(numeros);
  print(numeros.any((x) => x % 2 == 0));
  print(numeros.reversed);
  print(numeros.first);
  print(numeros.isEmpty);
  print(numeros.isNotEmpty);
  numeros.insert(2, 100);
  print(numeros);
  print(numeros.last);
  // print(numeros.single);
  print(numeros.asMap());
  print(numeros);
  print(numeros[1]);
  numeros.shuffle();
  print(numeros);
  print(numeros[1]);

  for (int n in numeros.sublist(0, 2)) {
    print('Número $n');
  }

  print('-' * 15);

  for (int n in numeros.where((element) => element.isOdd)) {
    print('Número $n');
  }

  print('-' * 15);

  numeros.forEach((element) {
    print('Número $element');
  });

  print('-' * 15);

  numeros.sublist(0, 3).forEach((element) {
    print('Número $element');
  });

  print('-' * 15);

  numeros
      .where((element) => element.isOdd)
      .forEach((element) => print('Número $element'));

  print('-' * 15);

  List<int> aleatorio = List.filled(10, 11);
  print(aleatorio);

  print('-' * 15);

  List<int> generat = List.generate(10, (i) => i * 10);
  print(generat);

  print('-' * 15);

  List<int> generat2 = List.generate(10, funcao);
  print(generat2);
}

int funcao(int pos) {
  return pos * 20;
}
