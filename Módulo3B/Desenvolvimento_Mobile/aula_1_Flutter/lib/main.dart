/*
Como funcionam? 
  Assim como você monta várias peças de quebra-cabeça para formar uma imagem, você podde colocar os widgets em fila (um ao lado do outro) ou empilhá-los um em cima do outro

  Widgets e Layouts Básicos
    1. Widget text
    2. Widget Image
  Layouts Básicos
    1. Widget Column
    2. Widget Row
  Containers 
    1. Widget Container
      O container no Flutter é como uma caixa onde você pode colocar outras caixas como textos, imagens ou até widgets. Essa caixa também pode ser
*/

import 'package:flutter/material.dart'; // Importa a biblioteca básica de widgets

// Função principal que indica o aplicativo Flutter

void main() {
  runApp(const MyApp()); // Executa o aplicativo que estamos criando, chamando MyApp()
}

// Define a classe do aplicativo principal, que herda de StatelessWidget (um widget que não tem estado, não fica mudanddo a tela)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // O métdo build é onde criamos a interface visual do aplicativo
  @override
  Widget build(BuildContext context) {

    // MaterialApp é contêiner principal que configura o tema e navegação
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ), 

      // Barra superior com o título do app
      home: const MyHomePage(title: 'Minha Aplicação'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const   MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override 
  Widget build(BuildContext context) { 
 
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      
        title: Text(widget.title),
      ),

      // O corpo da tela centraliza todos os widgets usando Center
      body: Center(
       
        // Column organiza os widgets verticalmente (um abaixo do outro)
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            // Primeiro widget: Texto estilizado
            const Text('Olá, Mundo!'),
            Text(
              '$_counter', 

              // Estilo do texto
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), 
    );



  }
}