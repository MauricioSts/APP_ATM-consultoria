import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Cliente", style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: EdgeInsets.all(28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("images/detalhe_cliente.png"),
                SizedBox(width: 15),
                Text("Clientes", style: TextStyle(fontSize: 18)),
              ],
            ),
            SizedBox(height: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("images/cliente1.png"),
                Text("Empresa de software"),
                Image.asset("images/cliente2.png"),
                Text("Empresa de auditoria"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
