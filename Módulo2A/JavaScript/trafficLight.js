// Função que recebe a cor do semáforo e decide a ação do pedestre
function checkTrafficLight(lightColor) {

    switch (lightColor) {

        case 'green':
            console.log('Pode atravessar a rua');
            break;

        case 'yellow':
            console.log('Prepare-se para parar');
            break;

        case 'red':
            console.log('Pare! Não atravesse a rua');
            break;

        default:
        console.log('Cor inválida! Aguarde até que o semáforo esteja com uma cor válida');
    };
};

checkTrafficLight('green');
checkTrafficLight('yellow');
checkTrafficLight('red');
checkTrafficLight('blue');