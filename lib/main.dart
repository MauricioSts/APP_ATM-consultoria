import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultoria", style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Imagem do logo centralizada
            Image.asset("images/logo.png"),
            SizedBox(height: 32), // Espaço entre o logo e o primeiro Row
            // Primeira linha de ícones
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("images/menu_empresa.png", height: 100),
                Image.asset("images/menu_servico.png", height: 100),
              ],
            ),
            SizedBox(height: 32), // Espaço entre as linhas
            // Segunda linha de ícones
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("images/menu_cliente.png", height: 100),
                Image.asset("images/menu_contato.png", height: 100),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
