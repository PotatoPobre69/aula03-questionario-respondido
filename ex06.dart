/// Exercício 06 - Média de uma Lista de Números:
/// Escreva uma função que receba uma lista de números como parâmetro 
/// e retorne a média desses números.

listadeNumeros() {
  List<int> numeroslista = [1,2,3,4,5,6,7,8,9,10];
  int numerossoma = 0;
  numeroslista.forEach((numero) => (numerossoma+=numero));
  num media = numerossoma / (numeroslista.length);
  print('A média dos numeros da lista é $media');
}
