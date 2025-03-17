import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  const Servicos({super.key});

  @override
  State<Servicos> createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Serviços", style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: EdgeInsets.all(28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("images/detalhe_servico.png"),
                SizedBox(width: 15),
                Text("Nossos serviços", style: TextStyle(fontSize: 18)),
              ],
            ),
            SizedBox(height: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Consultoria"),
                Text("Preços"),
                Text("Acompanhamento de projetos"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
