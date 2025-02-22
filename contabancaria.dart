
class ContaBancaria{
 
  double valortotal=0;
  final String titular;
  double _saldo;

    ContaBancaria(this.titular, this._saldo);

  void depositar(double deposito){
    
    valortotal = deposito + _saldo; 
   print("----------------------------------");
    print("Deposito: $deposito");
     print("saldo total: $valortotal");
      print("----------------------------------");
  }

  void sacar(double saque){

    if(saque>_saldo){

        valortotal = valortotal - saque;
      print("Saque: $saque");
      print("saldo total: $valortotal");
      print("----------------------------------");

    }else{
      print("Erro");
    }
  }

  double get saldo => _saldo;

  void exibirDados() {
    print('Conta: $titular, Saldo: $_saldo');
  }
  @override
  String toString() {
    return 'Conta: $titular, Saldo: $_saldo';
  }
}

void main() {
 
  ContaBancaria informacao = ContaBancaria('Sandra',10);
  
  print(informacao.toString());

  informacao.exibirDados();

  informacao.depositar(20);  
  informacao.sacar(15); 

}

  

