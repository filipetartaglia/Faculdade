/*
Widgets Interativos 
  São aqueles que respodem quando você faz algo, são elementos no aplicativo que você pode mexer para que algo aconteça

Detecção de gestos
  Significa que o app pode perceber e reagir aos gestos que você faz com seus dedos na tela

Interação Básica do Usuário 
  Widgets Interativos
    1. Widget RaisedButton
    2. Widget TextField
      Detecção de gestos
    1. Widget GestureDetector
  Exemplo de Interação completa 
    1. Código Completo
*/
import 'package:flutter/material.dart'; // Importa o pacote de widgets do Flutter

void main() {
  runApp(MyApp()); // Inicia a aplicação rodando o widget MyApp
}

class MyApp extends StatelessWidget {
  // Widget principal da aplicação, sem estado (Stateless)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Define a raiz da aplicação com temas, rotas etc.
      home: Scaffold(
        // Scaffold fornece a estrutura básica de uma tela: appBar, body, etc.
        appBar: AppBar(
          title: Text('Interação Básica'), // Título da barra superior
        ),
        body: InteractionExample(), // Corpo da tela com um widget interativo
      ),
    );
  }
}

// Widget com estado - permite alterações dinâmicas na interface
class InteractionExample extends StatefulWidget {
  @override
  _InteractionExampleState createState() => _InteractionExampleState();
}

// Estado do widget acima, onde a mágica da interação acontece
class _InteractionExampleState extends State<InteractionExample> {
  String _displayText = 'Pressione o botão'; // Texto exibido na tela

  void _updateText() {
    // Função chamada ao pressionar o botão
    setState(() {
      _displayText = 'Botão pressionado!'; // Atualiza o texto
    });
  }

  @override
  Widget build(BuildContext context) {
    // Constrói a interface visual
    return Center(
      // Centraliza o conteúdo na tela
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Alinha ao centro verticalmente
        children: <Widget>[
          Text(_displayText), // Exibe o texto atual
          SizedBox(height: 20), // Espaço entre o texto e o botão
          ElevatedButton(
            // Botão moderno (substitui o antigo RaisedButton)
            onPressed: _updateText, // Ao clicar, executa _updateText()
            child: Text('Pressione-me'), // Texto dentro do botão
          ),
        ],
      ),
    );
  }
}
