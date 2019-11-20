class Grupo {
  int idGrupo;
  int idEvento;
  String titulo;
  String descricao;

  static Grupo fromMap(Map map) {
    Grupo grupo = Grupo();
    grupo.idGrupo = map["IdGrupo"];
    grupo.idEvento = map["IdEvento"];
    grupo.titulo = map["Titulo"];
    grupo.descricao = map["Descricao"];

    return grupo;
  }

  Map<String, dynamic> toMap() {
    return {
      "IdGrupo": idGrupo,
      "IdEvento": idEvento,
      "Titulo": titulo,
      "Descricao": descricao
    };
  }
}
