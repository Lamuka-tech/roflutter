import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Mieux connaitre l univers des enfants',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: SingleChildScrollView(
            child: Column(
              // Utilisation de ListView pour afficher plusieurs cartes
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/eco1.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/eco2.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/eco4.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/roro.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/eco1.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/eco1.webp',
                              width: double
                                  .infinity, // Pour étendre l'image à la largeur de la carte
                              height: 100, // Hauteur de l'image
                              fit: BoxFit
                                  .cover, // Pour adapter l'image à la carte
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 4, right: 4),
                              child: Text(
                                'Titre de la première carte',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  bottom: 10, left: 4, right: 4),
                              child: Text(
                                'Description de la première carte',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ) // Premier exemple de carte
                // Deuxième exemple de carte
              ],
            ),
          ),
        ));
  }
}
