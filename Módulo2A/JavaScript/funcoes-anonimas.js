// Declaração de uma variável chamada resultado e atribuição de uma função anônima a ela

let somarParametros = function(par1, par2) {
    console.log(`Parametro 1: ${par1}`);
    console.log(`Parametro 2: ${par2}`);

    let resultado = par1 + par2;

    console.log(`Resultado: ${resultado}`);
    
    return resultado;
};

// Chamada da função anônima através da variavel

let resultado = somarParametros(5, 10);
console.log(`Resultado da chamda da função somarParametros: ${resultado}`);

// Definindo uma função que aceita outra função como argumento
function executarFuncao(funcao, valor1, valor2) {
    console.log(`\nExecutando a função passada como argumento ou parâmetro: `);
    return funcao(valor1, valor2);
};

// Passando a função anonima como arguimento para outra função
let resultadoExecucao = executarFuncao(somarParametros, 7, 3);
console.log(`Resultado da execução da função passada como argumento: ${resultadoExecucao}`);

// Definindo e chamando uma função anonima imediatamente
let resultadoImediato = (function(a, b){
    console.log(`\nFunção de chamada imediata: `);
    return a*b;
})(4, 6);

console.log(`Resultado da função anonima chamada imediatamente: ${resultadoImediato}`);