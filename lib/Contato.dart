import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Contato", style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: EdgeInsets.all(28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("images/detalhe_contato.png"),
                SizedBox(width: 15),
                Text(
                  "Contato",
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ],
            ),
            SizedBox(height: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Email: consultoria@atm.com.br"),
                Text("Telefone (11) 3333-2222"),
                Text("Celular (11) 9999-8888"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
