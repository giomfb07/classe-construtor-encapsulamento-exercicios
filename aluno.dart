class Aluno{
 
  final String nome;
  double _nota1;
  double _nota2;
  double media = 0;
  String nota ='';

    Aluno(this.nome, this._nota1, this._nota2);


  void calcularMedia(){

    double soma = _nota1+_nota2;
    media = soma/2;

  }
  void verificarAprovacao(){

    if(media>=7){

      nota="Aprovado";

    }else{

      nota="Reprovado";
    }

  }

  void exibirDados() {
    print('Nome: $nome, Media: $media, Status: $nota');
  }
  @override
  String toString() {
    return 'Nome: $nome, Media: $media, Status: $nota';
  }
}

void main() {
 
  Aluno informacao = Aluno('Sandra',2,2);
  

  informacao.calcularMedia();
  informacao.verificarAprovacao();

  print(informacao.toString());
  informacao.exibirDados();

}