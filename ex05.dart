/// Exercício 05 - Tabuada:
/// Escreva uma função que utilize um laço de repetição para imprimir a 
/// tabuada de um número fornecido pelo usuário.

void tabuada(){
  print('Escolha uma tabuada:');
  int tabuada = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= 10; i++){
    print('$tabuada * $i = ${tabuada*i}');
  }
}
