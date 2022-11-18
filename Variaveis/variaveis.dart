// Variáveis explicitamente declaradas

// Integers
int idade = 36;

// Strings
String? nome = 'Rodrigo';

// Double
double distancia = 3.23;

// Booleans
bool verdade = true;

//Variaveis dinamicamente tipadas por inferência de tipo através da atribuição

var dinamicoVar =
    'Uma String'; // Com var uma vez declarado, não é possível mudar o tipo

Object dinamicoObject =
    'Outra referência inferida como uma string'; // Com object uma vez declarado, é possível mudar o tipo

void main() {
  print(idade);
  print(nome);
  print(distancia);
  print(verdade);
  print(dinamicoVar);
  //dinamicoVar = 10;//Produz erro
  print('Tipo da variável dinamicoVar alterado $dinamicoVar');
  print(dinamicoObject);
  dinamicoObject = 10;
  print(
      'Tipo da variável dinamicoObjeto alterado para inteiro $dinamicoObject');
}
