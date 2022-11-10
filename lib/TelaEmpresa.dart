import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Sobre a ATM"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre nós",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Visa Inc. (também chamada de Visa e estilizada como VISA) é uma empresa multinacional americana de serviços financeiros, fundada em 1958.[3] Está estabelecida em Foster City, Califórnia, Estados Unidos. A Visa conecta consumidores, empresas, instituições financeiras e governos em mais de 200 países e territórios, o que lhes permite usar a moeda digital, em vez de dinheiro e cheques. A empresa facilita o processamento de transações em nome de instituições financeiras e comerciantes através da VisaNet, uma das redes mundiais de tratamento mais avançados capazes de lidar com mais de 10.000 transações por segundo. Em 2009, em uma Rede global da Visa foram processadas 62 bilhões de operações com volume total de 4,4 trilhão de dólares. A Visa não emite cartões nem concede crédito, mas oferece às instituições financeiras uma bandeira de cartão de crédito, cartão de débito, pré-pago e também saques em caixas eletrônicos (por meio da rede Plus). Em 2008, segundo o The Nilson Report, a Visa realizou uma quota de 38,3% no Mercado do Cartão de Crédito e de Mercado de 60,7% do Cartão de Débito Mercado nos Estados Unidos.              A Visa tem operações na Ásia-Pacífico, América do Norte, Central e América do Sul, Caribe, Europa Central e Oriental, África e Oriente Médio. No Brasil, está presente desde 1971, operando inicialmente com o Bradesco. Em 1986 passou a operar juntamente com a Credicard."
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
