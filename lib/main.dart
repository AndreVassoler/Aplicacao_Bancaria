import 'package:flutter/material.dart';

void main() {
  runApp(AplicacaoBancariaApp());
}

class AplicacaoBancariaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicação Bancária',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Conta '),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.account_balance_wallet),
              title: Text('Saldo'),
              subtitle: Text('R\$ 5.000,00'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.transfer_within_a_station),
              title: Text('Transferências Recentes'),
              subtitle: Text('Lucas transferiu R\$ 100,00 para você.'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.transfer_within_a_station),
              title: Text('Transferências Recentes'),
              subtitle: Text('Pagou Energia Elétrica R\$ 450,00.'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.transfer_within_a_station),
              title: Text('Transferências Recentes'),
              subtitle: Text('Pagou Telefone R\$ 150,00.'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.account_balance),
              title: Text('Agências Próximas'),
              subtitle: Text('Agentes mais próximos a 5km'),
            ),
          ),
        ],
      ),
    );
  }
}
