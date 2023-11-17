import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rollande/pages/news/news.dart';
import 'package:rollande/utils/menu/menu.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Menu"),
          backgroundColor: Colors.blue,
          //color
        ),
        drawer: Drawer(
          //color
          child: MenuPage(),
        ),

        // body: Container(
        //   child: Center(
        //     child: Text(
        //       "Bienvenue",
        //       style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
        //       ),
        //   )
        // )

        body: CustomScrollView(
          slivers: <Widget>[
            SliverToBoxAdapter(
              child: SingleChildScrollView(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: double.infinity,
                      child: Image.asset("assets/images/eco2.webp",
                          fit: BoxFit.cover)
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //   image: AssetImage("assets/images/roro.webp"),
                      //   fit:  BoxFit.cover),
                      // )
                      ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text("Bienvenue a l'espace enfant"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                      child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black87,
                      primary: Colors.grey[300],
                      minimumSize: Size(88, 36),
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(2)),
                      ),
                    ),
                    onPressed: () {
                      // Action lorsqu'on appuie sur le bouton
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NewsPage()),
                      );
                    },
                    child: Text('Voir plus ... '),
                  )),
                ],
              )),
            )
          ],
        ));
  }
}
