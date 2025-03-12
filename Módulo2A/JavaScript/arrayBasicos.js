let frutas = ['maçã', 'banana', 'laranja', 'uva'];

console.log('Array inicial: ' + frutas);
console.log('Comprimento do arry: ' + frutas.length);

// Utilizando o push() para adicionar elementos ao final do array
let novoComprimento = frutas.push('manga', 'abacate');
console.log('\nArray atualizado push: ' + frutas);
console.log('Novo comprimento do array: ' + novoComprimento);

// Utilziando o pop() para remover o ultimo elemento
let ultimaFruta = frutas.pop();
console.log('\nArray atualizado pop: ' + frutas);
console.log('Última fruta removida: ' + ultimaFruta);

// Usando o shift() para remover o primeiro elemento
let primeiraFruta = frutas.shift();
console.log('\nArray atualizado shift: ' + frutas);
console.log('Primeira fruta removida: ' + primeiraFruta);