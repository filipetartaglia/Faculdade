let animal1 = "Elefante";
let animal2 = "Girafa";
let animal3 = "Zebra";

// Exemplo de substring()
// Pega a parte de uma string, começando no índice 3 até o índice 7
let parteAnimal1 = animal1.substring(3, 7);
console.log("Resultado substring: ", parteAnimal1);

// Exemplo de replace()
// Substitui o 'ra' por 're' em 'Girafa'
let parteAnimal2 = animal2.replace('ra', 're');
console.log("Resultado do replace: ", parteAnimal2);

// Exemplo de concat()
// Concatena as strings com espaços entre elas

let animalJuntos = animal1.concat(", ", animal2, " e ", animal3);
console.log("Resultado do concat: ", animalJuntos);
