class Technique {
  final int id;
  final String nome;
  final String tipo;
  final String imagem;
  final String thumb;
  final String video;
  final String descricao; 

  const Technique({
    required this.id,
    required this.nome,
    required this.tipo,
    required this.imagem,
    required this.thumb, 
    required this.descricao,
    this.video = "",
  });
}
