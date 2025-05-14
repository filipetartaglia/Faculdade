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

/*
int add(int a, int b) {
  return a + b;
}

void main() {
  // Chama a função 'add' e passa os números 3 e 5 como argumentos e armazena eles na variável 'result'
  int result = add(3, 5);
  print('Result: $result');
}
*/

/*
// Função anônima
 void main() {
  // Declaração de uma lista de frutas usando a palavra-chave 'var'
  // A lista contém três itens: 'apples', 'bananas', e 'oranges'
  var list = ['apples', 'bananas', 'oranges'];

  // O método 'forEach' percorre cada item da lista 
  // Para cada item, ele executa o bloco de código que está dentro das chaves
  list.forEach((item) {
    print('Item: $item');
  });
}    
*/

/*
// Arrow Function
// Função que recebe dois números inteiros e retorna o produto deles
int multiply(int a, int b) => a * b;
// O '=>' é uma forma curta de escrever funções que retornam um valor.

void main() {
  print('Multiply: ${multiply(4, 5)}');
}
*/

// Métodos das Classes 
// 1. Métodos de Instância

class Person {
  String name;
  int age;

  // Recebe dois parâmetros 
  Person(this.name, this.age);

  // Método da classe que exibe a mensagem de apresentação 
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Cria uma instância da classe 'Person' chamada 'person' 
  var person = Person('Filipe', 19);
  person.introduce();
}