// Listas 
// 1. Criando e Usando Listas

/*
void main() {
  //Criando uma lista que armazena strings (nomes e frutas) 
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  print(fruits[0]);

  // Adiciona uma fruta a lista 
  fruits.add('Grape');

  print(fruits);
}
*/

// Conjuntos

/*
void main() {
  // Cria um conjunto (Set) que armazena números inteiros
  Set<int> numbers = {1, 2, 3, 4};

  // Tenta adicionar o número 4 ao conjunto
  // Como um Set não aceita duplicatas, o número não será adicionado novamente 
  numbers.add(4)

  print(numbers);
}
*/

// Mapas

/*
void main() {
  // Cria um Map chamado 'capitals' que armazena pares chave-valor, onde as chaves e valores são strings
  Map<String, String> capitals = {
    'USA': 'Washington, D.C',
    'France' : 'Paris',
    'Japan': 'Tokyo'
  };

  // Acessa e exibe o valor associado à chave 'France' no map
  print(capitals['France']);

  // Adiciona um novo par chave-valor ao Map
  capitals['Germany'] = 'Berlin';

  print(capitals);
}
*/

// Operações Comuns 

/*
void main()  {
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // O loop for percorre cada elemento da lista 
  for (var fruit in fruits) {
    print(fruit);
  }
}
*/

// Manipulação de Elementos

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Remove o elemento do índice 2 da lista
  numbers.removeAt(2);

  print(numbers);
}