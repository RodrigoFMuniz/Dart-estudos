Map<int, String> ddd = {
  11: "São Paulo",
  21: "Rio de Janeiro",
  31: "Belo Horizonte"
};
void main() {
  print(ddd[11]);
  print(ddd[21]);
  print(ddd[31]);
  print(ddd[310]);

  //ddd[310] = null; //Retorna erro a menos que Map<int,String?>

  ddd[61] = "Brasilia";

  ddd.forEach((key, value) => print("key: $key : Valor: $value"));
  ddd.keys.forEach((x) => print(x));
  ddd.values.forEach((x) => print(x));
}
