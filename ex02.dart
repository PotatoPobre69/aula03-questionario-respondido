/// Exercício 02 - Contagem Regressiva:
/// Escreva uma função que utilize um laço de repetição para 
/// imprimir os números de 10 a 1.

void imprimirDecrescente10a1() {
  List<num> numeros = [];
  for (var i = 1; i < 11; i++) {
    numeros.add(i);
  }
  numeros.sort();
  print('${numeros.reversed}');
}
