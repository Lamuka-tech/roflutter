import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text("Rollande OKOUO",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
          accountEmail: Text('admin@gmail.com'),
        ),
        Card(
          // Éléments à l'intérieur de la carte
          child: ListTile(
            leading: Icon(Icons.account_circle), // Icône à gauche
            title: Text('Profil'),
            onTap: () {
              // Action lorsque la carte est tapée
              print('Carte 1 tapée');
            },
          ),
        ),
        Card(
          // Éléments à l'intérieur de la carte
          child: ListTile(
            leading: Icon(Icons.info), // Icône à gauche
            title: Text('Informations'),
            onTap: () {
              // Action lorsque la carte est tapée
              print('Carte 1 tapée');
            },
          ),
        ),
        Card(
          // Éléments à l'intérieur de la carte
          child: ListTile(
            leading: Icon(Icons.settings), // Icône à gauche
            title: Text('Parametre'),
            onTap: () {
              // Action lorsque la carte est tapée
              print('Carte 1 tapée');
            },
          ),
        ),
        Card(
          // Éléments à l'intérieur de la carte
          child: ListTile(
            leading: Icon(Icons.logout), // Icône à gauche
            title: Text('Deconnexion'),
            onTap: () {
              // Action lorsque la carte est tapée
              print('Carte 1 tapée');
            },
          ),
        ),
      ],
    );
  }
}
