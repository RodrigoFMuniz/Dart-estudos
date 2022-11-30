import 'dart:convert';

import '../Variaveis/variaveis.dart';

String dados = """
{
  "nome": "Rodrigo",
  "idade": 36,
  "altura": 1.75,
  "peso": 87,
  "casado": true,
  "endereco": {
    "rua": "qq",
    "numero": 1,
    "complemento": "alguma coisa",
    "bairro": "ff",
    "cidade": "ds",
    "estado": "ww",
    "pais": "br"
  },
  "hobbies": {
    "esportes": ["Futebol", "tenis de mesa"],
    "leitura": ["livros", "revistas eletrônicas"],
    "jogos": ["xadrez", "sinuca", "buraco"],
    "viagens": ["montanha", "parque", "praia"]
  },
  "habilidades": ["Rápido aprendizado", "resiliência", "comunicação"],
  "proficiencia": [
    {
      "linguagem": "python",
      "level": 5,
      "desde": "2018-01-01"
    },
    {
      "linguagem": "sql",
      "level": 4,
      "desde": "2018-01-01"
    },
    {
      "linguagem": "mysql",
      "level": 4,
      "desde": "2018-01-01"
    },
    {
      "linguagem": "dart",
      "level": 5,
      "desde": "2022-01-01"
    },
    {
      "linguagem": "flutter",
      "level": 5,
      "desde": "2022-01-01"
    }
  ]
}
""";

void main() {
  Map<String, dynamic> dadosDecodificados = json.decode(dados);

  print(dadosDecodificados["nome"]);
  print(dadosDecodificados["idade"]);
  print(dadosDecodificados["altura"]);
  print(dadosDecodificados["casado"]);
  print(dadosDecodificados["hobbies"]);
  dadosDecodificados["hobbies"].forEach((k, v) => v.forEach((x) => print(x)));
}
