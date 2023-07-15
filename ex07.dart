/// Exercício 07 - Números Fibonacci:
/// Escreva uma função que receba um número inteiro como parâmetro e 
/// retorne uma lista contendo a sequência de Fibonacci até esse número.

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  } 
  else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  } 
}

void ImprimirFibonacci() {
  print('Defina a quantidade de integrantes da sequência de fibonacci que serão mostrados:');
  int n = int.parse(stdin.readLineSync()!);
  List<dynamic> lista = [];
  for (int i = 0; i < n; i++) {
    lista.add(fibonacci(i));
  }
  print("Sequência de Fibonacci: $lista");
}
