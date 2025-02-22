let quantidadeFlexao = 0;
let cansaco = false;

while (!cansaco) {
    quantidadeFlexao++;
    console.log(`Eu fiz ${quantidadeFlexao} flexões`);
    if (quantidadeFlexao === 60) {
        cansaco = true;
    };
};