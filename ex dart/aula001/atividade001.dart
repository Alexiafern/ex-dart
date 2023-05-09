void main(){
  double nota1 = 6.5;
  double nota2 = 6.5;
  double nota3 = 6.5;
  double nota4 = 6.5;

  var resultado = (nota1 + nota2 + nota3 + nota4) / 4;

  print(resultado);

  switch (resultado){
    case < 4 :
    print("Você foi reprovado");
    break;

    case < 7 :
    print("Você ficou de exame");
    break;

    default:
    print("Você foi aprovado");
  }

}