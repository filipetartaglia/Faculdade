// Objeto Json inical
let pessoa = {
    'nome': 'João',
    'idade': 30,
    'endereço': {
        'rua': 'Rua Principal',
        'numero': 123
    },
    'telefones': ['12345678', '87456123']
};

console.log(pessoa);

// Acesar dados 
console.log('\nAcessa Dados:');
console.log(pessoa.nome);
console.log(pessoa['idade']);
console.log(pessoa.endereço.rua);
console.log(pessoa['telefones'][1]); 

// Adicionar Dados
console.log('\nAdicionar Dados:');
pessoa.email = 'joao@example.com'
console.log(pessoa);

// Modificar Dados
console.log('\nModificar Dados:');
pessoa.idade = 31;
pessoa.endereço.rua = 'Rua Secundária';
console.log(pessoa);

// Remover Dados
console.log('\nRemover Dados:');
delete pessoa.telefones;
console.log(pessoa);

// Operações com array
console.log('\nOperações com array');
pessoa.hobbies = ['Leitura', 'Corrida'];
console.log(pessoa.hobbies[1]);
pessoa.hobbies.push('viagens');
console.log(pessoa.hobbies);

// Iterar sobre as Propriedades do Objeto
console.log('\nIerar sobre as Propriedades do Objeto:');

for (let chave in pessoa) {
    console.log(chave + ': ' + pessoa[chave]);  
};

// Converter para Json
console.log('\nConverter para Json:');
let jsonTexto = JSON.stringify(pessoa);

console.log(jsonTexto);

let objetoPessoa = JSON.parse(jsonTexto);
console.log(objetoPessoa);