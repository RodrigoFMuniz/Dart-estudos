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
  ddd[310] = "Um ddd qq";

  print("**" * 20);
  print(ddd);

  print("**" * 20);
  ddd.remove(310);
  print(ddd);

  print("**" * 20);
  //ddd[310] = null; //Retorna erro a menos que Map<int,String?>
  print(ddd.containsValue("São Paulo"));
  print(ddd.containsValue("Santos"));
  print("**" * 20);
  ddd[61] = "Brasilia";

  ddd.addAll({22: "Macaé", 27: "Espitiro Santo"});

  ddd.forEach((key, value) => print("key: $key : Valor: $value"));
  print("**" * 20);
  ddd.removeWhere((key, value) => value.startsWith("S"));
  ddd.removeWhere((key, value) => key == 22);
  ddd.forEach((key, value) => print("key: $key : Valor: $value"));
  print("**" * 20);
  ddd.keys.forEach((x) => print(x));
  print("**" * 20);
  ddd.values.forEach((x) => print(x));
  print("**" * 20);
}
