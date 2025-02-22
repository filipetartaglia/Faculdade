// Área para dançar
{
    console.log('Hora de dançar!');
}

// Área para jogos
{
    console.log('Vamos jogar!!');
}

// Área para comer 
{
    console.log('Hora de comer!');
}

danca:
for (let i = 0; i < 3; i++) {
    jogos:
    for (let j = 0; j < 3; j++){
        if (i === 1 && j === 1 ){
            console.log('A competição de dança foi interrompida!');
            break danca;
        }
        console.log(`Competidor ${(i+1)} está dançando enquanto o competidor ${(j+1)} está jogando!`);
    }
}