/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro 
/// e retorne verdadeiro se o número for primo e falso caso contrário.

import 'dart:io';

void verificarNumeroPrimo() {
    print('Adicione um número:');
    int numero = int.parse(stdin.readLineSync()!);
  if (numero <= 1){
    print('Falso');
  }
  for (int i = 2; i <= numero / 2; i++){
    if (numero % i == 0){
      print('Falso');
    } else { 
      print('Verdadeiro');
    }
  }
}
