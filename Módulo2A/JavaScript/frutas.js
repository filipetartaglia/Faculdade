// Exemplos de método slice()
let frutas = 'maçã, banana, laranja, uva, abacaxi';
console.log("Tamanho da string frutas: " + frutas.length);

// Queremos obter uma parte da string, por exemplo, apenas "banana", "laranja"
let parteFrutas = frutas.slice(5, 21);
console.log(`Resultado do slice: ${parteFrutas}`);

// Temos uma string com espaços em branco no ínicio e final
let frutaComEspaço = "              abacate             ";

// Queremos remover os espaços em branco
let frutaSemEspaço = frutaComEspaço.trim();
console.log(`Resultado do trim: ${frutaSemEspaço}`);

// Temos uma string com várias frutas separadas por vírgula
let listaDeFrutas = "maçã,banana,laranja,uva,abacaxi";

// Queremos dividir a string em um array de substrings
let arrayDeFrutas = listaDeFrutas.split(",");
console.log('Resultado do split: ', arrayDeFrutas);