import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Executa o aplicativo MyApp
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Widgets Básicos e Simples'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

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
   
    // O materialApp é o contêiner principal do aplicativo, que define o tema e a navegação
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
        title: Text(widget.title),
      ),

       // Adiciona rolagem se o conteúdo for maior que a tela
      body: SingleChildScrollView(
        
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            // --- Text Widget ---
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Exemplo de Text Widget',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),

            // Exibindo o texto 'Olá, Mundo!'
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Olá, Mundo!'),
            ),
            const Divider(),

            // --- Container Widget
            Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.blue,
              child: Text(
                'Texto dentro de um Container',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const Divider(),

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
