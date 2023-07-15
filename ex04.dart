/// Exercício 04 - Soma dos Números Pares:
/// Escreva uma função que utilize um laço de repetição para 
/// calcular a soma dos números pares de 1 a 100.]

somadosPares1a100() {
  int somadospares = 0;
  for (int i = 1; i <= 100; i++){
    if (i % 2 == 0){
      somadospares += i;
    }
  }
  print('A soma dos pares de 1 à 100 é: $somadospares');
}
