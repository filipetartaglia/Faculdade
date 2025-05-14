// Declarando e Chamando Funções 
// 1. Função Simples

// Função que exibe 'Hello!' no console

/*
void sayHello() {
  print('Hello!');
}

// Função principal, onde o programa vai ser executado
void main() {
  //Chama a função sayHello(), e vai exibir a mensagem 'Hello!'
  sayHello();
}
*/

// 2. Função com parâmetros
// O comando exibe 'Hello, [nome]!' no console, usando a variável 'name' como parâmetro

/*
void greet(String name) {
  print('Hello, $name!');
}

void main() {
  // Chama a função greet, e passa um parâmetro: 'Filipe'
  greet('Filipe');
}
*/

// Retornamos valores de Funções
// 1. Função com Retorno
// Função que recebe dois números inteiros 'a' e 'b' e retorna a soma deles

int add(int a, int b) {
  return a + b;
}

void main() {
  // Chama a função 'add' e passa os números 3 e 5 como argumentos e armazena eles na variável 'result'
  int result = add(3, 5);
  print('Result: $result');
}